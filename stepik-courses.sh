#!/usr/bin/env bash
set -euo pipefail

# Получение списка курсов без кавычек
curl -s https://stepik.org:443/api/course-lists\?page\=1 | jq -r '.courses[].title'
