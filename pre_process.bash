cp -uv MODIS/A2014-104-2110_LAC_SST_geoL8TOA_B11 MODIS.img
cp -uv MODIS/A2014-104-2110_LAC_SST_geoL8TOA_B11.hdr MODIS.img.hdr
cp -uv ImageRadLatsLons_Column_770_SCA-A_Det130_case2_104.img L8.img
cp -uv ImageRadLatsLons_Column_770_SCA-A_Det130_case2_104.hdr L8.hdr
cp -uv ImageRadLatsLons_Column_770_SCA-A_Det130_case2_104.bll L8.bll
cp -uv OpticsModelPerDet11_20140527_RITedits_Y_FLIPPEDCSV.csv B11.csv

echo "A" > detector.config
echo "130" >> detector.config
echo "descending" >> detector.config

