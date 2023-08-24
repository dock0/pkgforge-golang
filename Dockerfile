FROM ghcr.io/dock0/pkgforge:20230824-c5b4dc5
RUN pacman -S --needed --noconfirm go zip
