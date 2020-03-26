import 'dart:io';
import 'dart:convert';

void main(){

  HttpClient()
      .getUrl(Uri.parse('https://randomuser.me/api/?results=1'))
      .then((request) => request.close())
      .then((response) => response.transform(Utf8Decoder()).listen(print));

}