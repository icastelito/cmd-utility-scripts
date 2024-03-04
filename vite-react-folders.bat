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
echo import React from 'react'; > index.tsx
cd ..
cd ..
cd config
echo import axios from "axios"; > api.tsx
echo import { apiKey, apiUrl } from "./env"; >> api.tsx
echo const api = axios.create({ >> api.tsx
echo   baseURL: apiUrl,  >> api.tsx
echo   headers: { >> api.tsx
echo     "Content-Type": "application/json", >> api.tsx
echo     "x-http-custom-key": apiKey,  >> api.tsx
echo     "ngrok-skip-browser-warning": "69420"  >> api.tsx
echo   },  >> api.tsx
echo }); >> api.tsx
echo export default api; >> api.tsx
cd ..
cd ..
echo Estrutura de pastas criada com sucesso!
pause