FROM ghcr.io/dock0/pkgforge:20240419-8b41750
RUN pacman -S --needed --noconfirm go zip
