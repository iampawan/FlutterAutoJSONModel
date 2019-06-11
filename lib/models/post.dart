import 'package:json_annotation/json_annotation.dart';
import "name.dart";
part 'post.g.dart';

@JsonSerializable()
class Post {
    Post();

    @JsonKey(ignore: true) dynamic userId;
    num id;
    String title;
    Name name;
    String body;
    
    factory Post.fromJson(Map<String,dynamic> json) => _$PostFromJson(json);
    Map<String, dynamic> toJson() => _$PostToJson(this);
}
