FROM ghcr.io/dock0/pkgforge:20240328-df9ddcd
RUN pacman -S --needed --noconfirm go zip
