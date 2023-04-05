FROM ghcr.io/dock0/pkgforge:20230405-ab3111a
RUN pacman -S --needed --noconfirm go zip
