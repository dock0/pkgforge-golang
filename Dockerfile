FROM ghcr.io/dock0/pkgforge:20230416-84260a8
RUN pacman -S --needed --noconfirm go zip
