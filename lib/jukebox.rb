def help 
  
def play 
  
def list 
  
def exit 
  
  
  #it "lists out the possible commands" do
        expect( $stdout ).to receive(:puts).with(/I accept the following commands:/)
        expect( $stdout ).to receive(:puts).with(/- help : displays this help message/)
        expect( $stdout ).to receive(:puts).with(/- list : displays a list of songs you can play/)
        expect( $stdout ).to receive(:puts).with(/- play : lets you choose a song to play/)
        expect( $stdout ).to receive(:puts).with(/- exit : exits this program/)
        help