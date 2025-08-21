FROM node:18

WORKDIR /app

# ติดตั้ง dependencies ก่อน (layer cache ดี)
COPY package*.json ./
RUN npm install --omit=dev

# คัดลอกซอร์สโค้ดทั้งหมดเข้าอิมเมจ (รวม index.js)
COPY . .

ENV PORT=15000
EXPOSE 15000

CMD ["npm", "start"]

