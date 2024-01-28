enum socialMedia {
  snapchat,
  facebook,
  critli,
  whatsapp
}

void main() {
  socialMedia appInUse = socialMedia.critli;
  print(appInUse.name);

  switch(appInUse) {
    case socialMedia.snapchat:
     print('Yellow');
     break;
    case socialMedia.critli:
     print('Purple');
     break;
    default:
     print ('None');
  }
bool likedPosts = true;
int postLikes=3;
while (likedPosts){
  print('User Just Liked Your post.');
  postLikes--;
  if (postLikes==0){
    likedPosts=false;
  }
}
var commentCount=3;
for (int i=0; i<commentCount;i++) {
  if (i==2){
    print('Null');
   continue;
  }
  print(i);
}

} 