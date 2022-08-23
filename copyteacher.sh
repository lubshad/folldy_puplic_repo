echo removedate?
read removedate
rm -r clezz_tutor_$removedate.apk
echo date?
read date
scp ../clezz_tutor/build/app/outputs/apk/release/app-release.apk clezz_tutor_$date.apk

