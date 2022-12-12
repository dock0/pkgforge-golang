FROM ghcr.io/dock0/pkgforge:20221212-c225bc1
RUN pacman -S --needed --noconfirm go zip
