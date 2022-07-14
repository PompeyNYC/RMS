set datef=%DATE:~-4%-%DATE:~4,2%-%DATE:~7,2%
aws s3 cp --recursive s3://xeno-interenv-transfer/RMS/Exports/Daily/%datef% C:\DataFeeds\RMS\Import\%datef%