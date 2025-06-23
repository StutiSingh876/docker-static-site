# 🧊 Static Website with Nginx & Docker

This project serves a simple static HTML site using an Nginx Docker container.

## 🔧 Tech Stack
- 🐳 Docker
- 📄 Nginx
- 🌐 HTML/CSS

## 🚀 Features
- Clean static site served from custom Nginx config
- Easily customizable HTML
- Fast build & deploy via Docker

## 📦 Run it locally

```bash
docker build -t my-static-site .
docker run -d -p 8080:80 my-static-site
