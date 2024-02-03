void main () {

    List<int> lista = [0, 9, 3, 6, 4];

    int maiorValor = lista.reduce((valorAtual, proximoValor) =>
    valorAtual > proximoValor ? valorAtual : proximoValor);
print('O maior valor na lista é: $maiorValor');

}
