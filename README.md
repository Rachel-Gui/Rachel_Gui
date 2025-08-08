# Rachel Gui's Personal Website

這是一個基於 Jekyll 的個人學術網站，使用 Academic Pages 主題。

## 快速部署指南

### 1. 確認倉庫名稱
您的 GitHub 倉庫名稱為：`Rachel_Gui`

### 2. 啟用 GitHub Pages
1. 打開您的倉庫
2. 點擊右上角的 **Settings**
3. 在左側選單中點擊 **Pages**
4. 在 **Build and deployment** 部分：
   - Source: 選擇 **GitHub Actions**
   - 這樣就會使用我們已經配置好的工作流

### 3. 部署網站
1. 回到倉庫的 **Actions** 標籤頁
2. 等待 `Deploy Jekyll site to Pages` 工作流完成
3. 網站將會部署到：https://rachg.github.io/Rachel_Gui

### 4. 故障排除
如果幾分鐘後仍然出現 404 錯誤：
- 檢查 GitHub Actions 是否成功運行
- 刷新頁面或重試
- 確認倉庫名稱是否正確

## 本地開發

如果您想在本地運行網站進行測試：

```bash
# 安裝依賴
bundle install

# 本地運行
bundle exec jekyll serve
```

然後訪問 http://localhost:4000

## 自定義配置

主要配置文件是 `_config.yml`，您可以修改：
- 網站標題和描述
- 個人信息
- 社交媒體連結
- 主題設置

## 文件結構

- `_posts/` - 部落格文章
- `_pages/` - 靜態頁面
- `_publications/` - 學術論文
- `_talks/` - 演講和報告
- `_teaching/` - 教學經歷
- `_portfolio/` - 作品集
- `assets/` - CSS、JavaScript 和圖片
- `images/` - 網站圖片

## 技術細節

- 基於 Jekyll 靜態網站生成器
- 使用 Academic Pages 主題
- 通過 GitHub Actions 自動部署
- 支援響應式設計

## 快速部署

使用提供的部署腳本：

```bash
./deploy.sh
```

這個腳本會自動提交更改並推送到 GitHub，觸發自動部署。
