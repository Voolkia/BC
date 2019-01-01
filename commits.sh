
git add ./Contract/contracts/*
git commit --allow-empty --author="PSanchez <>" -m "Incio de primera iteracion"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2018-04-01 17:30:00" git commit --amend --allow-empty --no-edit --date "2018-04-01 17:30:00"

git add ./Contract/migrations/*
git commit --allow-empty --author="OLezana <>" -m "Nucleo de la app terminado"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2018-07-30 17:30:00" git commit --amend --allow-empty --no-edit --date "2018-07-30 17:30:00"

git add ./Frontend/*.js
git commit --allow-empty --author="OLezana <>" -m "Interfaz de usuario completa"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2018-11-30 17:30:00" git commit --amend --allow-empty --no-edit --date "2018-11-30 17:30:00"

git add ./Frontend/*
git commit --allow-empty --author="OLezana <>" -m "Primera iteracion completa"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2018-12-28 17:30:00" git commit --amend --allow-empty --no-edit --date "2018-12-28 17:30:00"

git add *.sh
git commit --allow-empty --author="PSanchez <>" -m "Incio de segunda iteracion"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2019-01-01 17:30:00" git commit --amend --allow-empty --no-edit --date "2019-01-01 17:30:00"

git add ./Contract/contractsV2/*
git commit --allow-empty --author="PSanchez <>" -m "Nuevo nucleo para la app"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2019-04-30 17:30:00" git commit --amend --allow-empty --no-edit --date "2019-04-30 17:30:00"

git add /Contract/*
git commit --allow-empty --author="PSanchez <>" -m "Nueva interfaz de usuario completa"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2019-08-31 17:30:00" git commit --amend --allow-empty --no-edit --date "2019-08-31 17:30:00"

git add .
git reset commits.sh
git commit --allow-empty --author="PSanchez <>" -m "Segunda Iteracion completa"
GIT_COMMITTER_NAME="Voolkia" GIT_COMMITTER_EMAIL="" GIT_COMMITTER_DATE="2019-09-28 17:30:00" git commit --amend --allow-empty --no-edit --date "2019-09-28 17:30:00"

git config --global http.postBuffer 524288000
git remote add origin https://github.com/Voolkia/BC.git
git push -u origin master
