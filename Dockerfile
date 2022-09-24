FROM ghcr.io/dock0/pkgforge:20220924-e7e3f10
RUN pacman -S --needed --noconfirm go zip
