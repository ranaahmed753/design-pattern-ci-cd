import 'package:design_pattern/factory-pattern/file-manager/file_manager.dart';
import 'package:design_pattern/factory-pattern/file-manager/file_manager_type.dart';

class FileManagerFactory{
  static FileManager buildFileManager(FileManagerType type){
    switch(type){
      case FileManagerType.local: return LocalFileManager();
      case FileManagerType.remote: return RemoteFileManager();
      case FileManagerType.cloud: return CloudFileManager();
      default: throw Exception("Nothing matched type");
    }
  }
}