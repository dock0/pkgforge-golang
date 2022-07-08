FROM ghcr.io/dock0/pkgforge:20220708-0c6f542
RUN pacman -S --needed --noconfirm go zip
