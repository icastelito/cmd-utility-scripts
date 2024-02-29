@echo off
mkdir src
cd src
mkdir assets
mkdir config
mkdir components
mkdir constants
mkdir fonts
mkdir hooks
mkdir mocks
mkdir routes
mkdir pages
mkdir service
mkdir styles
cd pages
mkdir Home
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
