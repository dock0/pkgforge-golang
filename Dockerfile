FROM ghcr.io/dock0/pkgforge:20240328-b26b5b1
RUN pacman -S --needed --noconfirm go zip
