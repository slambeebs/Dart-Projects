enum Content{
  post,
  reel,
  story,
}

void getMyTweets ({required String user,int? age}){
  var tweet1= 'Tweet 1 From $user and $age';
  var tweet2= 'Tweet 2 From $user';
  var tweet3= 'Tweet 3 From $user';

  print(tweet1);
  print(tweet2);
  print(tweet3);
}

String Welcome ({required String name}) => 'Hello $name';

main() {
  var userName = 'Test_boy';
  var followerCount = 1500;
  var followingCount = 200;
  var watchHour = 50.6;
  var bio = 'I like to code\nFollow me for more.';
  const minutesConst = 60;

  var hour = watchHour.toInt();
  var minutes = watchHour - hour;
  minutes = minutes * minutesConst;

  var postCount = 10;
  var reelCount = 4;
  var storyCount = 2;
  var selectedContent = Content.story;

  /*var followerMillion = followerCount>=1000000;
  var followerThousand = followerCount>=1000;
  var followerHundred = followerCount >=100;

  if (followerCount >= 100000){
    print("M");
  } else if (followerCount >= 1000 && followerCount >101){
    print("K");
  } else (){
    print("H");
  }*/

  print ('My Username is $userName');
  print ('My Followers are $followerCount');
  print ('My Following is $followingCount');
  print ('My Watch Hour : $hour : ${minutes.toInt()}');
  print ('Bio : $bio\n');
  var test = (watchHour > 50) ? "You have good engagement" : "Bad Engagement";
  print(test);


  switch (selectedContent){
    case Content.post:
    for (var i=1; i<=postCount; i++) {
    print('Post Number $i');
  }
    case Content.reel:
    for (var i=1; i<=reelCount; i++) {
    print('Reel Number $i');
    }
    case Content.story:
    for (var i=1; i<=storyCount; i++) {
    print('Story Number $i');
  }
  
}
getMyTweets(user: 'yoyo' , age: 34);
var results = Welcome(name: 'test');
print(results);
}

