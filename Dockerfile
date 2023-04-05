FROM ghcr.io/dock0/pkgforge:20230405-bae1d85
RUN pacman -S --needed --noconfirm go zip
