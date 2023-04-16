FROM ghcr.io/dock0/pkgforge:20230416-1491507
RUN pacman -S --needed --noconfirm go zip
