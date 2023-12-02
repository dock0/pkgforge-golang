FROM ghcr.io/dock0/pkgforge:20231202-792a0ff
RUN pacman -S --needed --noconfirm go zip
