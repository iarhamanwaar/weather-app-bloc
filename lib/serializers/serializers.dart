import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:weather_app/src/weather/domain/entities/weather.dart';

part 'serializers.g.dart';

@SerializersFor([
  Weather,
  WeatherList,
  Main,
  WeatherDescription,
  Clouds,
  Wind,
  Sys,
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
