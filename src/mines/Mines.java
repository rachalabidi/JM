package mines;

import java.awt.BorderLayout;

import javax.swing.JFrame;
import javax.swing.JLabel;

// Source: http://zetcode.com/tutorials/javagamestutorial/minesweeper/

/**
 * The main class for the Mines game.
 */

public class Mines extends JFrame {
	private static final long serialVersionUID = 4772165125287256837L;
	
	private final int WIDTH = 250;
    private final int HEIGHT = 290;

    private JLabel statusbar;
      /**
     * Constructor for the Mines class.
     */
    public Mines() {

        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setSize(WIDTH, HEIGHT);
        setLocationRelativeTo(null);
        setTitle("Minesweeper");

        statusbar = new JLabel("");
        add(statusbar, BorderLayout.SOUTH);

        add(new Board(statusbar));

        setResizable(false);
        setVisible(true);
    }
    /**
     * Entry point of the Mines game.
     * @param args Command-line arguments (not used).
     */
    public static void main(String[] args) {
        new Mines();
    }
}