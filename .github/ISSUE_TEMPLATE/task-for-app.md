---
name: task for app
about: Describe this issue template's purpose here.
title: ''
labels: ''
assignees: ''

---

name: タスク
description: タスクを作成する
title: "[app]: "
labels: ["role/app"]
body:
  - type: dropdown
    id: related
    attributes:
      label: 関連するもの
      description: このタスクが関連するものを選択してください。
      multiple: false
      options:
        - "App"
    validations:
      required: true
  - type: dropdown
    id: type
    attributes:
      label: タスクの種類
      description: このタスクの種類を選択してください。
      multiple: false
      options:
        - "Bug"
        - "Feature"
        - "Improvement"
    validations:
      required: true
  - type: textarea
    id: summary
    attributes:
      label: 概要
      description: このタスクの目的や背景について簡潔に記述してください。
    validations:
      required: false
  - type: textarea
    id: references
    attributes:
      label: 参考文献
      description: このタスクに関連する参考文献やリソースを記載してください。
    validations:
      required: false