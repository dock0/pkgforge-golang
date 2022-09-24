FROM ghcr.io/dock0/pkgforge:20220924-5d641e1
RUN pacman -S --needed --noconfirm go zip
