echo '\033[33m' '[info]:' '\033[0m' 'Deleting the <.vim> folder from home directory...'
rm -Rf ~/.vim

echo '\033[33m' '[info]:' '\033[0m' 'Deleting the <.vimrc> file from home directory...'
rm -Rf ~/.vimrc

echo '\033[33m' '[info]:' '\033[0m' 'Deleting the <.viminfo> file fomr home directory...'
rm -Rf ~/.viminfo

echo '\033[33m' '[info]:' '\033[0m' 'Copying and moving the new <.vim> folder to home directory...'
cp -R ./vim ./.vim
mv ./.vim/ ~/
rm -Rf ./.vim

echo '\033[33m' '[info]:' '\033[0m' 'Copying and moving the new <.vimrc> file to home directory...'
cp -R ./vimrc ./.vimrc
mv ./.vimrc ~/
rm -Rf ./.vimrc

echo '\033[35m' '[info]:' '\033[0m' 'Done!'
