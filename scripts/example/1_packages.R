# ==============================================================================
# 1_packages.R - パッケージの読み込み
# ==============================================================================

# 必要なパッケージのリスト
packages <- c(
  "tidyverse",
  "haven", 
  "here",
  "janitor",
  "broom"
)

# パッケージのインストール（未インストールの場合）
installed <- packages %in% rownames(installed.packages())
if (any(!installed)) {
install.packages(packages[!installed])
}

# パッケージの読み込み
library(tidyverse)
library(haven)
library(here)
library(janitor)
library(broom)

message("パッケージの読み込みが完了しました")
