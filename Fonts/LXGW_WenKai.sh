cd ~/Downloads

git clone https://gitee.com/mirrors/lxgw-wenkai.git ~/Downloads/lxgw-wenkai

mkdir -p ~/.local/share/fonts/lxgw-wenkai

cp -r ~/Downloads/lxgw-wenkai/fonts/TTF/* ~/.local/share/fonts/lxgw-wenkai

cd ~/.local/share/fonts/lxgw-wenkai

fc-cache -f -v

ls ~/.local/share/fonts/lxgw-wenkai
