def angryProfessor(k, a)
  a.select { |x| x <= 0 }.size < k ? 'YES' : 'NO'
end