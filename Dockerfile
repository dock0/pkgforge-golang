FROM ghcr.io/dock0/pkgforge:20240104-0591a48
RUN pacman -S --needed --noconfirm go zip
