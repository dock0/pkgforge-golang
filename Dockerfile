FROM ghcr.io/dock0/pkgforge:20230405-0ab5cba
RUN pacman -S --needed --noconfirm go zip
