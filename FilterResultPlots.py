import ROOT
def DrawCovariance(filename,hname):
    print filename,hname
    f=ROOT.TFile.Open(filename,"UPDATE")
    h=f.Get(hname)
    title=h.GetTitle()
    ##TAxis ->GetBinLabel,GetNbins
    XAXIS=h.GetXaxis()
    NX=XAXIS.GetNbins()
    YAXIS=h.GetYaxis()
    NY=YAXIS.GetNbins()
    ilist_x=[]
    ilist_y=[]
    xlabel_list=[]
    ylabel_list=[]
    dict_correlation={}


    ##--xaxis
    for i in range(1,NX+1):
        #print XAXIS.GetBinLabel(i)
        label=XAXIS.GetBinLabel(i)
        if 'prop' in label : continue
        #ilist_x.append(i)
        ilist_x.append(i) ##1
        xlabel_list.append(label) ##index=0

    ##--yaxis
    for i in range(1,NY+1):
        label=YAXIS.GetBinLabel(i)
        if 'prop' in label : continue
        #ilist_y.append(i)
        #print label
        #dict_correlation['y_i']=i
        ylabel_list.append(label) 
        ilist_y.append(i)
        #print label
    #print label_list
    
    ##--save correlation coeff.    
    #for label in label_list: 
    #    #GetBinContent
    #    #print label
    #    x_i=dict_correlation['x_i']
    #    y_i=dict_correlation['y_i']
    #    correlation=h.GetBinContent(x_i,y_i)
    #    dict_correlation['correlation']=correlation
    #for x_i in ilist_x:
    for x_count in range(len(ilist_x)):
        #for y_i in ilist_y:
        for y_count in range(len(ilist_y)):
            x_i = ilist_x[x_count]
            y_i = ilist_y[y_count]
            correlation=h.GetBinContent(x_i,y_i)
            if not x_count in dict_correlation : dict_correlation[x_count]={}
            if not y_count in dict_correlation[x_count] : dict_correlation[x_count][y_count]={}
            dict_correlation[x_count][y_count]['correlation']=correlation

    ##---define a new th2d object 
    nbin=len(dict_correlation)
    myh=ROOT.TH2D(hname+'_new',title,nbin,0,nbin,nbin,0,nbin)
    myxaxis=myh.GetXaxis()
    myyaxis=myh.GetYaxis()
    #TH2D (const char *name, const char *title, Int_t nbinsx, Double_t xlow, Double_t xup, Int_t nbinsy, Double_t ylow, Double_t yup)
    print xlabel_list[0],xlabel_list[nbin-1]
    print ylabel_list[0],ylabel_list[nbin-1]
    for x_i in range(1,nbin+1): ##x_i == x_count+1
        for y_i in range(1,nbin+1):  ##y_i = y_count+1
            ##SetBinLabel (Int_t bin, const char *label)
            #label=label_list[i-1]
            xlabel=xlabel_list[x_i-1]
            ylabel=ylabel_list[y_i-1]
            myxaxis.SetBinLabel(x_i,xlabel)
            myyaxis.SetBinLabel(y_i,ylabel)
            correlation=dict_correlation[x_i-1][y_i-1]['correlation']
            myh.SetBinContent(x_i,y_i,correlation)
    c1=ROOT.TCanvas("c", "canvas", 1200, 1200)
    c1.cd()
    c1.SetMargin(100,100,100,100)
    c1.Update()
    #pad=ROOT.TPad("mypad","mypad",0.1,0.1,0.9,0.9)
    #TPad (const char *name, const char *title, Double_t xlow, Double_t ylow, Double_t xup, Double_t yup, Color_t color=-1, Short_t bordersize=-1, Short_t bordermode=-2)
    #pad.SetBottomMargin(10)
    #pad.SetLeftMargin(200)
    #SetMargin (Float_t left, Float_t right, Float_t bottom, Float_t top)
    #pad.Draw()
    #pad.SetMargin(10,10,10,10)
    #pad.cd()
    
    ##--draw frame method
    myh.SetCanExtend(ROOT.TH1.kAllAxes)
    myxaxis.SetLabelSize(0.02)
    myyaxis.SetLabelSize(0.02)
    #myh.LabelsDeflate()
    myh.Draw("colz")
    #gPad->SetLeftMargin(margin); with eg margin = 0.15
    #ROOT.gPad.SetLeftMargin(10)
    #SetWindowSize
    #c1.SetCanvasSize(100,100)
    #c1.SetWindowSize(10,10)
    #frm = c1.FindObject("TFrame")
    myh.SetStats(0)
    myh.Write()
    #f.Write()
    f.Close()
    #frm.SetX1(0)
    #frm.SetY1(0)
    #frm.SetY2(1)
    #frm.SetY2(1)
    #c1.Update()
    #c1.SaveAs(hname+'.pdf')
    #return c1


def DrawNuisanceUncertaintyReduction(filename,cname):
    print filename,cname
    f=ROOT.TFile.Open(filename,"UPDATE")
    c=f.Get(cname)
    title=c.GetTitle()
    h_s=c.GetPrimitive("errors_s")
    h_b=c.GetPrimitive("errors_b")
    
    XAXIS_S=h_s.GetXaxis()
    XAXIS_B=h_b.GetXaxis()
    XAXIS=c.GetPrimitive("xaxis")
    NX=XAXIS_S.GetNbins()
    ilist_x=[]
    xlabel_list=[]

    ##--xaxis
    for i in range(1,NX+1):
        #print XAXIS.GetBinLabel(i)
        label=XAXIS_S.GetBinLabel(i)
        if 'prop' in label : continue
        #ilist_x.append(i)
        ilist_x.append(i) ##1
        xlabel_list.append(label) ##index=0
        #print label
    XAXIS_S.SetRange(0,len(xlabel_list))
    XAXIS_B.SetRange(0,len(xlabel_list))
    #h_s.GetXaxis().SetRange(len(xlabel_list)+1)

    #XAXIS.SetRange(len(xlabel_list)+1)
    #XAXIS_S.Draw()
    #XAXIS_B.Draw()
    c.Update()
    c1=c.DrawClone()
    c1.SetName(cname+'_new')
    c1.SetTitle(title)
    #c1.SaveAs(cname+'.pdf')
    c1.Write()
    f.Close()
    return len(xlabel_list)

def DrawNuisanceParameters(filename,cname,nNuis):
    print filename,cname
    f=ROOT.TFile.Open(filename,"UPDATE")
    c=f.Get(cname)
    title=c.GetTitle()
    #h_s=c.GetPrimitive("errors_s")
    #h_b=c.GetPrimitive("errors_b")
    
    #gr=c.GetPrimitive("")
    #XAXIS=gr.GetXaxis()
    #XAXIS_S=h_s.GetXaxis()
    #XAXIS_B=h_b.GetXaxis()
    #XAXIS=c.GetPrimitive("xaxis")
    #NX=XAXIS_S.GetNbins()
    #print XAXIS.GetNbins()


    #XAXIS_S.SetRange(0,nNuis)
    #XAXIS_B.SetRange(0,nNuis)
    #XAXIS.SetRange(0,nNuis)
    
    #c.GetListOfPrimitives().ls()
    
    c.GetPrimitive("").GetXaxis().SetRange(0,nNuis)
    c.GetPrimitive("").GetXaxis().SetRange(0,nNuis)
    c.GetPrimitive("prefit_nuisancs").GetXaxis().SetRange(0,nNuis)

    c.Update()
    c1=c.DrawClone()
    c1.SetName(cname+'_new')
    c1.SetTitle(title)
    #c1.SaveAs(cname+'.pdf')
    c1.Write()
    f.Close()
if __name__ == '__main__':
    ##--
    DrawCovariance("fitDiagnosticsM800.root","covariance_fit_s")
    DrawCovariance("fitDiagnosticsM800.root","covariance_fit_b")
    nNuis=DrawNuisanceUncertaintyReduction("diffNuisances_M800.root","post_fit_errs")
    #print "nNuis=",nNuis
    #nNuis=64
    DrawNuisanceParameters("diffNuisances_M800.root","nuisances",nNuis)
    
