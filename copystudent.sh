echo removedate?
read removedate
rm -r clezz_student_$removedate.apk
echo date?
read date
scp ../clezz_student/build/app/outputs/apk/release/app-release.apk clezz_student_$date.apk

