# 使用 n8n 官方最新的映像檔來源
FROM docker.n8n.io/n8nio/n8n:latest

# 告訴 Render 開放 5678 通訊埠
EXPOSE 5678

# 正確的啟動指令（加上 start）
CMD ["n8n", "start"]
