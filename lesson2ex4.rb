
alphabet = "abcdefghijklmnopqrstuvwxyz"
glasnie = "aeiouy"
hash_glasnih = { }

for i in 0..glasnie.length - 1
  hash_glasnih [glasnie[i]] = alphabet.index(glasnie[i]) + 1
end

print hash_glasnih
