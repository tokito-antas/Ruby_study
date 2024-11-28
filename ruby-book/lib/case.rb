country = 'アメリカ'

greeting = case country
  when 'japan', '日本'
    'こんにちは'
  when 'us', 'アメリカ'
    'hello'
  when 'italy', 'イタリア'
    'Ciao'
  else
    '???'
end

puts greeting
# if文と同じで、条件に合えばcase文を抜け出す
# whenにはカンマで繋げることにより、複数の条件を記載できるOR条件の扱い