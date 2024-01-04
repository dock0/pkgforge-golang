FROM ghcr.io/dock0/pkgforge:20240104-7da4abe
RUN pacman -S --needed --noconfirm go zip
