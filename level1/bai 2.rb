# Viết một chương trình có thể tính giai thừa của một số cho trước. Kết quả được in thành chuỗi trên một dòng, phân tách bởi dấu phẩy. Ví dụ, số cho trước là 8 thì kết quả đầu ra phải là 40320.

puts "Nhập một số:"
num = gets.chomp.to_i
res = 1;
for i in 2..num do
  res *= i
end
print num, "! = ", res