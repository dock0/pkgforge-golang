FROM ghcr.io/dock0/pkgforge:20230405-deecf20
RUN pacman -S --needed --noconfirm go zip
