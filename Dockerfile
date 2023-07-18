FROM ghcr.io/dock0/pkgforge:20230718-c42a118
RUN pacman -S --needed --noconfirm go zip
