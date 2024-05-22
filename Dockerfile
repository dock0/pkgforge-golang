FROM ghcr.io/dock0/pkgforge:20240522-f329457
RUN pacman -S --needed --noconfirm go zip
