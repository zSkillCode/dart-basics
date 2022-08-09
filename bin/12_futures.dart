import 'dart:io';

void main() async {
  final DataFetcher fetcher = DataFetcher();
  final String data = await fetcher.getData();
  print(data); // PARSED DATA
}

class DataFetcher {
  Future<String> _getDataFromCloud() async {
    sleep(Duration(seconds: 3));
    print("Get finished.");
    return Future.value("DATA");
  }

  Future<String> _parseDataFromCloud({required String data}) async {
    sleep(Duration(seconds: 2));
    print("Data parsing finished.");
    return "PARSED DATA";
  }

  Future<String> getData() async {
    return _getDataFromCloud()
        .then((value) async => await _parseDataFromCloud(data: value));
  }
}
