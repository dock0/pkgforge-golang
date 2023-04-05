FROM ghcr.io/dock0/pkgforge:20230405-7b571a4
RUN pacman -S --needed --noconfirm go zip
