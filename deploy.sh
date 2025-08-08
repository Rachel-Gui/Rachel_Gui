#!/bin/bash

echo "🚀 開始部署 Rachel Gui 的個人網站..."

# 檢查是否在正確的目錄
if [ ! -f "_config.yml" ]; then
    echo "❌ 錯誤：請在網站根目錄執行此腳本"
    exit 1
fi

# 檢查 Git 狀態
if [ -n "$(git status --porcelain)" ]; then
    echo "📝 檢測到未提交的更改，正在提交..."
    git add .
    git commit -m "Update website content"
fi

# 推送到 GitHub
echo "📤 推送到 GitHub..."
git push origin main

echo "✅ 部署完成！"
echo "🌐 您的網站將在幾分鐘後在 https://rachg.github.io 上線"
echo "📊 您可以在 GitHub Actions 頁面查看部署進度"
