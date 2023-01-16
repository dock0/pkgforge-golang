FROM ghcr.io/dock0/pkgforge:20230116-4ac14b8
RUN pacman -S --needed --noconfirm go zip
