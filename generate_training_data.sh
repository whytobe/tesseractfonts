rm -rf train/*
tesstrain.sh --fonts_dir fonts \
	     --fontlist 'Agency FB Condensed' \
	     --lang eng \
	     --linedata_only \
	     --langdata_dir langdata_lstm \
	     --tessdata_dir tesseract/tessdata \
	     --save_box_tiff \
	     --maxpages 10 \
	     --output_dir train
