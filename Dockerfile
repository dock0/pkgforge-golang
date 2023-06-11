FROM ghcr.io/dock0/pkgforge:20230610-d4177a8
RUN pacman -S --needed --noconfirm go zip
