FROM ghcr.io/dock0/pkgforge:20231121-6c52c1b
RUN pacman -S --needed --noconfirm go zip
