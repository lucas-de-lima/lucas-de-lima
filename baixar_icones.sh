#!/bin/bash

SVG_DIR="assets/svg"
mkdir -p "$SVG_DIR"

# Linguagens & Frameworks Backend
curl -L -z "$SVG_DIR/java.svg" -o "$SVG_DIR/java.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/java/java-original.svg
curl -L -z "$SVG_DIR/spring-boot.svg" -o "$SVG_DIR/spring-boot.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/spring/spring-original.svg
curl -L -z "$SVG_DIR/nodejs.svg" -o "$SVG_DIR/nodejs.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nodejs/nodejs-original.svg
curl -L -z "$SVG_DIR/go.svg" -o "$SVG_DIR/go.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/go/go-original.svg
curl -L -z "$SVG_DIR/typescript.svg" -o "$SVG_DIR/typescript.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/typescript/typescript-original.svg
curl -L -z "$SVG_DIR/Kotlin.svg" -o "$SVG_DIR/Kotlin.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/kotlin/kotlin-original.svg
curl -L -z "$SVG_DIR/gin.svg" -o "$SVG_DIR/gin.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/gin/gin-original.svg
curl -L -z "$SVG_DIR/android.svg" -o "$SVG_DIR/android.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/android/android-original.svg

# Bancos de Dados
curl -L -z "$SVG_DIR/mysql.svg" -o "$SVG_DIR/mysql.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original.svg
curl -L -z "$SVG_DIR/mongodb.svg" -o "$SVG_DIR/mongodb.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mongodb/mongodb-original.svg

# DevOps/Infra
curl -L -z "$SVG_DIR/docker.svg" -o "$SVG_DIR/docker.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/docker/docker-original.svg
curl -L -z "$SVG_DIR/azure.svg" -o "$SVG_DIR/azure.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/azure/azure-original.svg
curl -L -z "$SVG_DIR/googlecloud.svg" -o "$SVG_DIR/googlecloud.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/googlecloud/googlecloud-original.svg

# Ferramentas
curl -L -z "$SVG_DIR/git.svg" -o "$SVG_DIR/git.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/git/git-original.svg
curl -L -z "$SVG_DIR/jira.svg" -o "$SVG_DIR/jira.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jira/jira-original.svg
curl -L -z "$SVG_DIR/bitbucket.svg" -o "$SVG_DIR/bitbucket.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/bitbucket/bitbucket-original.svg

# IDEs / OS
curl -L -z "$SVG_DIR/vscode.svg" -o "$SVG_DIR/vscode.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/vscode/vscode-original.svg
curl -L -z "$SVG_DIR/intellij.svg" -o "$SVG_DIR/intellij.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/intellij/intellij-original.svg
curl -L -z "$SVG_DIR/androidstudio.svg" -o "$SVG_DIR/androidstudio.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/androidstudio/androidstudio-original.svg
curl -L -z "$SVG_DIR/windows.svg" -o "$SVG_DIR/windows.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/windows8/windows8-original.svg
curl -L -z "$SVG_DIR/linux.svg" -o "$SVG_DIR/linux.svg" https://cdn.jsdelivr.net/gh/devicons/devicon/icons/linux/linux-original.svg

echo "Download concluído!"