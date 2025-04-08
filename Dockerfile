FROM ghcr.io/dock0/pkgforge:20250407-d319751
RUN pacman -S --needed --noconfirm go zip
