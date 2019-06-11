import 'package:json_annotation/json_annotation.dart';
import "post.dart";
part 'posts.g.dart';

@JsonSerializable()
class Posts {
    Posts();

    List<Post> posts;
    
    factory Posts.fromJson(Map<String,dynamic> json) => _$PostsFromJson(json);
    Map<String, dynamic> toJson() => _$PostsToJson(this);
}
