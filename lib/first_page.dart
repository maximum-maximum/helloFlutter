import 'package:flutter/material.dart';
// import 'second_page.dart';

class FilrstPage extends StatelessWidget {
  final List<String> entries = <String>[
    '【悲報】強制休暇へ',
    'チャンネル登録者数1000万人いくまで生配信！！',
    '大ファンの女の子の家にいるドッキリ'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hikakin TV",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
        actions: [
          Icon(Icons.laptop_chromebook),
          SizedBox(width: 24),
          Icon(Icons.search_sharp),
          SizedBox(width: 24),
          Icon(Icons.menu),
          SizedBox(width: 24),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: entries.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 80,
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    Image.network(
                      'https://i.ytimg.com/vi/SE5FnotDQJM/maxresdefault.jpg',
                      height: 150,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '${entries[index]}',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            '100回再生 2日前',
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
