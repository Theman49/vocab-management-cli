# vocab-management-cli
vocabulary indonesia english build with shell script run in terminal

# Install translate-shell
ubuntu/debian: sudo apt install translate-shell
arch/manjaro: sudo pacman -S translate-shell
fedora: sudo dnf install translate-shell

# Run install.sh
sudo chmod +x install.sh
./install.sh

# Check table reference Languages
run "trans -T" to check the table reference of ID each languages

# Add new Vocab
run "./add_vocab <word-to-translate>"

# Add new Vocab
run "./search_vocab <word-to-translate>"
