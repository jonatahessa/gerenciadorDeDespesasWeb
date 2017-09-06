function main() {
  var novo = document.querySelector("#botaonovo");
  novo.addEventListener("click", novamovimentacao);
}

function novamovimentacao() {
  document.querySelector("#sessaonovo").style.display = 'block';
  document.querySelector("#nevoa").style.display = 'block';
}

function mascara(t, mask) {
  var i = t.value.length;
  var saida = mask.substring(1, 0);
  var texto = mask.substring(i);
  if (texto.substring(0, 1) != saida) {
    t.value += texto.substring(0, 1);
  }
}

window.addEventListener("load", main);
