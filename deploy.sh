#!/bin/bash

# 파일 이름
FILE_NAME="deploy.sh"

# 메시지
MESSAGE="Testing"

# 시간 (현재 날짜 + 시간)
TIME=$(date "+%Y-%m-%d %H:%M:%S (KST)")

# 상태
STATUS="now"

# 출력
printf "📄 %-15s  %-30s  %s\n" "$FILE_NAME" "$MESSAGE | $TIME" "$STATUS"

git add .
git commit -m "commit message"
git push
