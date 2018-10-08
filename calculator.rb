def calculate(first_num, second_num, operator)
  case operator
  when '+' then first_num + second_num
  when '-' then first_num - second_num
  when '/' then first_num / second_num
  when '*' then first_num * second_num
  else false
  end
end
