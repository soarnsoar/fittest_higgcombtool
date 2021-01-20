if [ ! -f diffNuisances.py ]; then
    wget https://raw.githubusercontent.com/cms-analysis/HiggsAnalysis-CombinedLimit/81x-root606/test/diffNuisances.py
fi

python diffNuisances.py fitDiagnosticsM400.root -g diffNuisances_M400.root --val-tolerance 0.3 --sig-tolerance 0.1 --val-tolerance2 2.0 --sig-tolerance2 0.5 --histogram 1
