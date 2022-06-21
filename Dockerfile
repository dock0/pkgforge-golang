FROM ghcr.io/dock0/pkgforge:20220620-bf6672a
RUN pacman -S --needed --noconfirm go zip
