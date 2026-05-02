#!/bin/bash
git add .
git commit -m "update $(date +%d/%m/%Y\ %H:%M)"
git push origin main
npx wrangler pages deploy . --project-name=hub-metta --branch=production
