//week10-2 好玩的程式設計_打地鼠
void setup() {
  size(300, 300);//視窗大小
}
int [][] a={{0, 0, 0}, {0, 0, 0}, {0, 0, 0}};//2D陣列(JAVA)
void draw() {
  background(#67EA5C);//綠色背景
  if (frameCount%60==0) {
    int i = int(random(3)), j=int(random(3));//亂數跳ij
    a[i][j]=60;
  }
  for (int i=0; i<3; i++) {//左手i對y座標
    for (int j=0; j<3; j++) {//右手j對x座標
      int x= j*100 +50, y=i*100+50;//算出座標
      if (a[i][j]>0) {
        fill(#F5B857, a[i][j]*4);//變色 半透明老鼠
        a[i][j]--;
      } else fill(#67EA5C);//綠色的洞
      ellipse(x, y, 80, 80);//地鼠的洞
    }
  }
}
