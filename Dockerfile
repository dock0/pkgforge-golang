FROM ghcr.io/dock0/pkgforge:20220924-41291f8
RUN pacman -S --needed --noconfirm go zip
