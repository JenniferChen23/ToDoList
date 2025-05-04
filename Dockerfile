### ⬆️ Build 階段
FROM node:18-alpine as build-stage

# 設定工作目錄
WORKDIR /app

# 複製 package 檔案並安裝依賴
COPY package*.json ./
RUN npm install

# 複製所有專案檔案，並執行 build
COPY . .
RUN npm run build

### 🖥 Production 階段
FROM nginx:stable-alpine as production-stage

# 複製 build 好的檔案到 Nginx 的靜態目錄
COPY --from=build-stage /app/dist /usr/share/nginx/html

# 開放 port
EXPOSE 80

# 啟動 nginx
CMD ["nginx", "-g", "daemon off;"]