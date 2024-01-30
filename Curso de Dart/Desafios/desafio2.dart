void main(){
  int numero = 2;
  
  if (ehPrimo(numero)) {
    print("$numero é um número primo.");
  } else {
    print("$numero não é um número primo");
  } 
}

bool ehPrimo(int numero) {
  if (numero < 2) return false; // Números menores que 2 não são primos!
  
  for (int i = 2; i <= numero ~/ 2; i++) {
    if (numero % i == 0) return false; // Se é divisével por algum número, não é primo! 
  }
  
  return true; // Se não foi encontrado nenhum divisor, é primo!
}