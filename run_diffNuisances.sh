if [ ! -f diffNuisances.py ]; then
    wget https://raw.githubusercontent.com/cms-analysis/HiggsAnalysis-CombinedLimit/81x-root606/test/diffNuisances.py
fi

python diffNuisances.py fitDiagnosticsM800.root -g diffNuisances_M800.root
