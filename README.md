# aria2-download
Repo to build an executable docker image to download using aria2 with cookies

## Build repo
docker build -t downloader:v1.0.0 . 

## Example command after build
### Run image with 3 params
docker run \
--name downloader_c \
--rm \
-ti downloader:v1.0.0 \
$MOUNTED_OUTPUT_FOLDER \
$MOUNTED_INPUT_COOKIES_FILE \
$MOUNTED_INPUT_ARIA2_LIST