make clean;
make;
cp nv.d3.js ../../pxfe/js/lib/nvd3/nvd3_external.js
cd ../../pxfe;
make charts;
open dist/charts/index.htm
cd ../external/nvd3
