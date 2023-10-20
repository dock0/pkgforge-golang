FROM ghcr.io/dock0/pkgforge:20231020-8f637ff
RUN pacman -S --needed --noconfirm go zip
