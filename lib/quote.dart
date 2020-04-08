class Quote { // 引用テキストプロパティ
  String text;
  String author;

  Quote({ String text, String author }){
    this.text = text;
    this.author = author;
  }

}
//引用作成者リストプロパティ
Quote myquote = Quote (author: "oscar wilde", text: "this is the quote text");