echo removedate?
read removedate
rm -r folldy_student_$removedate.apk
echo date?
read date
scp ../Folldy-Student/build/app/outputs/apk/release/app-release.apk folldy_student_$date.apk

