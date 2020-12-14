import Darwin.C.math

print("+====================================================+")
print("+ Домашняя работа I четверть урок 1  Ходаков А.И     +")
print("+====================================================+")
print("Задача № 1")
print("Решить квадратное уравнение ax^2 + bx + c = 0")
// Определяем переменные
var x1: Double = 0
var x2: Double = 0
var D: Double = 0
 
let a: Double = 2
let b: Double = -9
let c: Double = 4
 
D = b * b - 4 * a * c //Найдем дискриминант квадратного уравнения

if D > 0 {
    x1 = (-b + D.squareRoot()) / (2 * a)
    x2 = (-b - D.squareRoot()) / (2 * a)
    print("X1 = \(x1); X2 = \(x2)")
} else if D == 0 {
    x1 = (-b + D.squareRoot()) / (2 * a)
    print("X1 = X2 = \(x1)")
} else {
    print("Has no roots")
}
print("+====================================================+")
print("Задача № 2")
print("Найти площадь, периметр и гипотенузу треугольника.")
// Определяем переменные
let a1: Double = 5
let b1: Double = 5

var P: Double = 0
var c1: Double = 0
var S: Double = 0

// Решим задачу
P = a1+b1
c1 = (pow(Double(a1),2)+pow(Double(b1),2)).squareRoot()
P = P+c1
S = a1*b1/2

print("Гипотенуза- \(c1)")
print("Периметр- \(P)")
print("Площадь- \(S)")

print("+====================================================+")
print("Задача № 3")
print("Найти сумму вклада через n лет")

// Определяем переменные
var depAmo = 10000  // Введите сумму вклада
var rate = 15       // Введите ожидаемый процент по вкладу
var NumYears = 5   // На сколько лет Вы хотите разместить вклад?

// Начинаем расчет
for n in 1...NumYears {
    depAmo = depAmo/100*rate+depAmo;
    print("\(n) год = \(depAmo)")
}
print("+====================================================+")
