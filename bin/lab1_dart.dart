void main() {
String name = "Артем";
int age = 20;
double height = 1.75;
bool isStudent = true;

print(name);
print(age);
print(height);
print(isStudent);

print('Привет, $name! тебе $age лет.');
print('Через 5 лет тебе будет ${age + 5} лет.');
print('Рост: ${height} м, студент: $isStudent');

var score = 95;
var language = "Dart";
print("$language: $score");
const String appName = "Lab1";
final int startYear = 2026;
print("$appName in $startYear");}
String& city = null;
if (city != null) {
  print(city.toUpperCase(),);
}