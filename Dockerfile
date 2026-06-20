FROM ghcr.io/dock0/pkgforge:20260620-77855d6
RUN pacman -S --needed --noconfirm go zip
