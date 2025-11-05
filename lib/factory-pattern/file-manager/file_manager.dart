abstract class FileManager {
  void saveFile();

  void downloadFile();

  void extractFile();
}

class LocalFileManager implements FileManager {
  @override
  void downloadFile() {
    print("downloaded local file");
  }

  @override
  void extractFile() {
    print("extracted local file");
  }

  @override
  void saveFile() {
    print("saved local file");
  }
}

class RemoteFileManager implements FileManager {
  @override
  void downloadFile() {
    print("downloaded remote file");
  }

  @override
  void extractFile() {
    print("extracted remote file");
  }

  @override
  void saveFile() {
    print("saved remote file");
  }
}

class CloudFileManager implements FileManager {
  @override
  void downloadFile() {
    print("downloaded cloud file");
  }

  @override
  void extractFile() {
    print("extracted cloud file");
  }

  @override
  void saveFile() {
    print("saved cloud file");
  }
}
