// Simon Says for Android
// Javier Morales & David Díaz
// https://github.com/JAvilp/apsimon


Game game;        // Game object
Player player;    // Player object
CPU cpu;          // CPU object
Board board;      // Board object
VerticalLayout layout; 
int gridX;
int gridY;

BoardButton[] buttons = new BoardButton[4];

void setup() {
  game = new Game();
  player = new Player();
  cpu = new CPU();
  layout = new VerticalLayout();
  layout.set_layout(board, buttons);
}
