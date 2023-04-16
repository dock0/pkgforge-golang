FROM ghcr.io/dock0/pkgforge:20230416-8abcf28
RUN pacman -S --needed --noconfirm go zip
