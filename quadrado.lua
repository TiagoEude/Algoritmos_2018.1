print("Informe um numero:")
num = io.read("*n")

cont=1
prox=1
quad=1

while cont < num and num >1 do 
  cont=cont+1
  prox=prox+2
  quad=quad+prox
end

print(quad)
