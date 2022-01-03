import 'package:flutter_story_view/models/story_model.dart';
import 'package:flutter_story_view/models/user_model.dart';

const User user = User(
  name: 'Utku Dalmaz',
  profileImageUrl:
      'https://media-exp1.licdn.com/dms/image/C5603AQE1T4YxqGbLqA/profile-displayphoto-shrink_800_800/0/1516566544967?e=1646870400&v=beta&t=Y71p_i06uKK2YKCcEup6PfPQsKVmp_4Qox1ha5_F4lg',
);
final List<Story> stories = [
  const Story(
    url:
        'https://images.unsplash.com/photo-1581456495146-65a71b2c8e52?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c2lsaG91ZXR0ZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60',
    media: MediaType.image,
    duration: Duration(seconds: 10),
    user: user,
  ),
  const Story(
    url:
        'https://vod-progressive.akamaized.net/exp=1641231797~acl=%2Fvimeo-prod-skyfire-std-us%2F01%2F172%2F17%2F425864361%2F1845276962.mp4~hmac=0fec93e63531651ab20a627f3225f3a0b80eacabd167226b3013635af7a1b64e/vimeo-prod-skyfire-std-us/01/172/17/425864361/1845276962.mp4?filename=production+ID%3A4562023.mp4',
    media: MediaType.video,
    duration: Duration(seconds: 0),
    user: user,
  ),
  const Story(
    url:
        'https://images.unsplash.com/photo-1561795845-1c76443dbec3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=985&q=80',
    media: MediaType.image,
    duration: Duration(seconds: 5),
    user: user,
  ),
  const Story(
    url:
        'https://vod-progressive.akamaized.net/exp=1641232090~acl=%2Fvimeo-prod-skyfire-std-us%2F01%2F1945%2F19%2F484726216%2F2170732317.mp4~hmac=a5cb467bcccd94a116a867040d63b48853e5e3c7fb66bd7b1d0c45b8df6cda17/vimeo-prod-skyfire-std-us/01/1945/19/484726216/2170732317.mp4?filename=pexels-tima-miroshnichenko-6010502.mp4',
    media: MediaType.video,
    duration: Duration(seconds: 0),
    user: user,
  ),
];
