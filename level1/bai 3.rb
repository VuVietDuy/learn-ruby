# Với số nguyên n nhất định, hãy viết chương trình để tạo ra một dictionary chứa (i, i*i) như là số nguyên từ 1 đến n (bao gồm cả 1 và n) sau đó in ra dictionary này.

puts "Nhap so n:"
n = gets.chomp.to_i

dict = {}

(1..n).each do |i|
  dict[i] = i * i
end

puts dict