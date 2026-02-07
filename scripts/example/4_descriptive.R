# ==============================================================================
# 4_descriptive.R - 記述統計
# ==============================================================================

# 基本統計量の計算
# summary_stats <- df_analysis |>
#   dplyr::summarise(
#     n = dplyr::n(),
#     mean_var = mean(variable, na.rm = TRUE),
#     sd_var = sd(variable, na.rm = TRUE),
#     .by = group_var
#   )

# 度数分布表の例
# freq_table <- df_analysis |>
#   dplyr::count(category_var) |>
#   dplyr::mutate(percent = n / sum(n) * 100)

# クロス集計表の例
# cross_table <- df_analysis |>
#   dplyr::count(group_var, category_var) |>
#   tidyr::pivot_wider(names_from = category_var, values_from = n)

message("記述統計の計算が完了しました")
