# OptimizationReg <img src="man/figures/logo.png" align="right" height="139" />

**OptimizationReg** هي حزمة إحصائية متخصصة في "التحسين" (Optimization) ضمن نماذج الانحدار، مصممة لدعم الباحثين في مجال **علم النفس التربوي والقياس النفسي**.

## المميزات (Features)
تتضمن الحزمة دوالاً برمجية متقدمة:
* **Minimization_Fit**: لحساب الميل والجزء المقطوع لمعادلة الانحدار بطريقة المربعات الصغرى.
* **Maxmization_Fit**: لحساب الميل والجزء المقطوع لمعادلة الانحدار بطريقة الأرجحية العظمى.
* **بيانات تجريبية**: تحتوي على `Optimization_Data` لاختبار النماذج فوراً.

## التثبيت (Installation)
يمكنك تثبيت النسخة التطويرية من GitHub مباشرة:

```r
# install.packages("devtools")
devtools::install_github("DrAhmedSamir/OptimizationReg")
