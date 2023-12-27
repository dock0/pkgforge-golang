FROM ghcr.io/dock0/pkgforge:20231227-78bfce0
RUN pacman -S --needed --noconfirm go zip
