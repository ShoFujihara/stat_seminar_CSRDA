# ==============================================================================
# 3_variable.R - 変数の作成・リコード
# ==============================================================================

# 分析用データセットの作成
df_analysis <- df |>
  dplyr::mutate(
    # 例: 変数のリコード
    # income_cat = dplyr::case_match(
    #   income,
    #   1 ~ "低",
    #   2 ~ "中",
    #   3 ~ "高",
    #   .default = NA_character_
    # ),

    # 例: 連続変数の欠損値処理
    # income_clean = convert_missing(income)
  )

# 分析対象のサンプルサイズを確認
message("分析用データセット: ", nrow(df_analysis), " 行")
