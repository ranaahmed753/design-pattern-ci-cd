import 'package:design_pattern/factory-pattern/file-manager/file_manager_factory.dart';
import 'package:design_pattern/factory-pattern/file-manager/file_manager_type.dart';

class FileManagerEntryPoint {
  static init() {
    final fileManager = FileManagerFactory.buildFileManager(
      FileManagerType.local,
    );
    fileManager.downloadFile();
    fileManager.extractFile();
    fileManager.saveFile();
  }
}
