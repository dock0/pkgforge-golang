FROM ghcr.io/dock0/pkgforge:20230824-7cbb9bf
RUN pacman -S --needed --noconfirm go zip
