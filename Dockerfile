FROM ghcr.io/dock0/pkgforge:20230709-8b160c8
RUN pacman -S --needed --noconfirm go zip
