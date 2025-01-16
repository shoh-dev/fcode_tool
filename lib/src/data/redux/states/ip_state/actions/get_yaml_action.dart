import 'package:myspace_core/myspace_core.dart';
import 'package:myspace_flutter_tool/src/data/redux/redux.dart';
import 'package:myspace_flutter_tool/src/data/redux/states/ip_state/model/model.dart';
import 'package:myspace_flutter_tool/src/data/repositories/yaml/yaml.dart';
import 'package:redux/redux.dart';

class GetYamlAction
    extends AsyncDefaultAction<FlutterToolAppState, Map<String, dynamic>> {
  const GetYamlAction();

  @override
  Future<Result<Map<String, dynamic>>> payload(
      FlutterToolAppState state, NextDispatcher next) async {
    try {
      final resultLoad = DependencyInjection.get<YamlRepo>()
          .getPubspecYamlMapFromPath(
              "/Users/shohjahon/Documents/github/personal/myspace/myspace_flutter_tool");
      next(UpdateIpStateAction(yaml: resultLoad));
      return resultLoad;
    } catch (e) {
      return Result.error(ResultException(e));
    }
  }
}
