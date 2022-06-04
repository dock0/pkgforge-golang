FROM ghcr.io/dock0/pkgforge:20220604-992d014
RUN pacman -S --needed --noconfirm go zip
