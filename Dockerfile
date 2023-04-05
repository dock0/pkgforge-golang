FROM ghcr.io/dock0/pkgforge:20230405-18d6004
RUN pacman -S --needed --noconfirm go zip
