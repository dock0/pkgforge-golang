FROM ghcr.io/dock0/pkgforge:20230416-67c2d13
RUN pacman -S --needed --noconfirm go zip
