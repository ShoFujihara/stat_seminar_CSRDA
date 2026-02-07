# ==============================================================================
# 5_analysis.R - 本分析
# ==============================================================================

# 回帰分析の例
# model <- lm(outcome ~ predictor1 + predictor2 + control, data = df_analysis)

# 結果の整理
# results <- broom::tidy(model, conf.int = TRUE)
# model_summary <- broom::glance(model)

# 結果の表示
# print(results)

# 結果の保存
# readr::write_csv(results, here::here("tables/regression_results.csv"))

message("分析が完了しました")
