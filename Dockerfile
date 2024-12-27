FROM ghcr.io/dock0/pkgforge:20241227-c4c38c8
RUN pacman -S --needed --noconfirm go zip
