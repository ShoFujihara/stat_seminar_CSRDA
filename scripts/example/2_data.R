# ==============================================================================
# 2_data.R - データの読み込みと前処理
# ==============================================================================

# データの読み込み
df_raw <- haven::read_dta(here::here("data/raw/1571/1571.dta"))

# 基本的なデータクリーニング
df <- df_raw |>
  # 変数名を小文字に統一
  janitor::clean_names() |>
  # IDを文字列に変換
  dplyr::mutate(id = as.character(panel_id))

# 欠損値コードをNAに変換する関数
convert_missing <- function(x) {
  dplyr::case_when(
    x %in% c(9999, 8888, 7777) ~ NA,
    .default = as.numeric(x)
  )
}

message("データの読み込みが完了しました: ", nrow(df), " 行")
