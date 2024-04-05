FROM ghcr.io/dock0/pkgforge:20240405-fe9ef49
RUN pacman -S --needed --noconfirm go zip
