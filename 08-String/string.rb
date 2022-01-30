x = "Mateus"
y = 'Santos'

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = " de Montagem de Açaí"

puts a << b # modifica o a
puts a + b

x = "curso"
puts x.object_id
x = x + " de Montagem de Açaí"
puts x
puts x.object_id

q = "curso de "
puts q.object_id
q << "Montagem de Açaí"
puts q
puts q.object_id


h = "Mateus #{1+1}° Santos #{q}"
puts h