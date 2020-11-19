import java.util.Arrays;
int cols = 8;
int rows = 8;
int[][] board = new int[cols][rows];

void setup(){
  size(350, 350);
 
  for(int i = 0; i < cols; i++) {
    for (int j = 0; j < rows; j++) {
      board[i][j] = (i+j)%2;
    }
  }
}

void draw() {
  background(255);
  int sideLength = 40;
  for(int i = 0; i < cols; i++) {
    for(int j = 0; j < rows; j++) {
      if (board[i][j] == 0) {
        fill(0);
      } else {
        rect(i*sideLength, j*sideLength, sideLength, sideLength);
      }
    }
  }
}
