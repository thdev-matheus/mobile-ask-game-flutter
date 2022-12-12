class Database {
  List<String> asks() {
    return [
      "Qual a idade da pessoa mais velha mencionada na Bíblia?",
      "Que animal falou com Balaão?",
      "Quem era Balaão?",
      "Quais livros da Bíblia contam a história do nascimento de Cristo?",
      "Por quanto Judas traiu Jesus?",
      "Quais os nomes dos dois irmãos de Moisés?",
      "A Bíblia é composta por quantos livros?",
      "Qual é o menor versículo da Bíblia?",
      "Com que idade Jesus começou seu ministério?",
      "Qual mulher foi tida por bêbada enquanto orava pedindo um filho ao Senhor?",
      // último conjunto de perguntas deve ser vazio para não dar um erro no build da página
      "",
    ];
  }

  List<Map<String, String>> options() {
    return [
      {
        "o1": "905 anos",
        "o2": "990 anos",
        "o3": "969 anos",
        "o4": "859 anos",
      },
      {
        "o1": "cobra",
        "o2": "cavalo",
        "o3": "cordeiro",
        "o4": "jumenta",
      },
      {
        "o1": "Um samaritano",
        "o2": "Um profeta",
        "o3": "Um mensageiro",
        "o4": "Um sábio",
      },
      {
        "o1": "Hebreus e Tiago",
        "o2": "Mateus e Marcos",
        "o3": "Atos e João",
        "o4": "Mateus e Lucas",
      },
      {
        "o1": "60 moedas de ouro ",
        "o2": "30 moedas de ouro",
        "o3": "50 moedas de bronze",
        "o4": "30 moedas de prata",
      },
      {
        "o1": "Josué e Calebe",
        "o2": "Priscila e Aquila",
        "o3": "Esaú e Jacó ",
        "o4": "Miriã e Arão",
      },
      {
        "o1": "88 livros",
        "o2": "37 livros",
        "o3": "66 livros",
        "o4": "100 livros",
      },
      {
        "o1": "Ester 8:9",
        "o2": "João 11:35",
        "o3": "Jó 3:2",
        "o4": "Êxodo 20:13",
      },
      {
        "o1": "Com aproximadamente 30 anos",
        "o2": "Com 18 anos",
        "o3": "Com 12 anos",
        "o4": "Com aproximadamente 7 anos",
      },
      {
        "o1": "Raquel",
        "o2": "Ana",
        "o3": "Abigail",
        "o4": "Sara",
      },
      // último conjunto de respostas deve ser vazio para não dar um erro no build da página
      {
        "o1": "",
        "o2": "",
        "o3": "",
        "o4": "",
      },
    ];
  }

  List<String> answers() {
    return [
      "o3",
      "o4",
      "o2",
      "o4",
      "o4",
      "o4",
      "o3",
      "o3",
      "o1",
      "o2",
    ];
  }
}
