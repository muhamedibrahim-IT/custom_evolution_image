FROM evoapicloud/evolution-api:2.4.0-rc2

# Force override Baileys version inside the container image
RUN npm install baileys@7.0.0-rc12 --save --force
