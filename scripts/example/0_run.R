# ==============================================================================
# 0_run.R - 分析パイプラインのマスターファイル
# ==============================================================================
# このスクリプトを実行すると、全ての分析が順番に実行されます
# ==============================================================================

# 作業ディレクトリをプロジェクトルートに設定
here::i_am("scripts/example/0_run.R")

# 各スクリプトを順に実行
source(here::here("scripts/example/1_packages.R"), encoding = "UTF-8")
source(here::here("scripts/example/2_data.R"), encoding = "UTF-8")
source(here::here("scripts/example/3_variable.R"), encoding = "UTF-8")
source(here::here("scripts/example/4_descriptive.R"), encoding = "UTF-8")
source(here::here("scripts/example/5_analysis.R"), encoding = "UTF-8")

# 完了メッセージ
message("全ての分析が完了しました")
