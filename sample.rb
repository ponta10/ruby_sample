name = "Ponta"
age = 30

# 変数
puts "Hello #{name}!"

# オブジェクト
person = {name: "John", age: 24}
puts person[:name]

# 条件分岐
if age > 20
    puts "You are an adult"
else
    puts "You are a child"
end

# ループ
3.times do |i|
    puts "Hello #{i}!"
end

fruits = ["apple", "banana", "cherry"]

# 配列の要素数だけループ
fruits.each_with_index do |fruit, index|
  puts "#{index}. #{fruit}"
end

#関数
def greet(name)
    "Hello #{name}"
end

puts greet("Ponta")

# クラス
class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def indroduce
        "My name is #{@name} and I am #{@age} years old"
    end
end

alice = Person.new("Alice", 20)
puts alice.indroduce

