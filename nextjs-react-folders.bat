@echo off
if not exist src mkdir src
cd src
if not exist assets mkdir assets
if not exist config mkdir config
if not exist components mkdir components
if not exist constants mkdir constants
if not exist fonts mkdir fonts
if not exist hooks mkdir hooks
if not exist mocks mkdir mocks
if not exist routes mkdir routes
if not exist pages mkdir pages
if not exist service mkdir service
if not exist styles mkdir styles
cd pages
if not exist Home mkdir Home
cd Home
cd ..
cd ..
cd config
cd ..
cd ..
echo Estrutura de pastas criada com sucesso!
pause