echo removedate?
read removedate
rm -r folldy_teacher_$removedate.apk
echo date?
read date
scp ../folldy_teacher/build/app/outputs/apk/release/app-release.apk folldy_teacher_$date.apk

