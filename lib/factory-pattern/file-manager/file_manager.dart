import 'package:flutter/cupertino.dart';

abstract class FileManager {
  void saveFile();

  void downloadFile();

  void extractFile();
}

class LocalFileManager implements FileManager {
  @override
  void downloadFile() {
    debugPrint("downloaded local file");
  }

  @override
  void extractFile() {
    debugPrint("extracted local file");
  }

  @override
  void saveFile() {
    debugPrint("saved local file");
  }
}

class RemoteFileManager implements FileManager {
  @override
  void downloadFile() {
    debugPrint("downloaded remote file");
  }

  @override
  void extractFile() {
    debugPrint("extracted remote file");
  }

  @override
  void saveFile() {
    debugPrint("saved remote file");
  }
}

class CloudFileManager implements FileManager {
  @override
  void downloadFile() {
    debugPrint("downloaded cloud file");
  }

  @override
  void extractFile() {
    debugPrint("extracted cloud file");
  }

  @override
  void saveFile() {
    debugPrint("saved cloud file");
  }
}
