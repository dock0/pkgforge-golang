FROM ghcr.io/dock0/pkgforge:20230426-65b1ac2
RUN pacman -S --needed --noconfirm go zip
