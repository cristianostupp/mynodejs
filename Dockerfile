FROM ubi7/nodejs-8
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]
