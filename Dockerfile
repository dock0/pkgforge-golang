FROM ghcr.io/dock0/pkgforge:20241231-b8981a8
RUN pacman -S --needed --noconfirm go zip
