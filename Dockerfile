FROM ghcr.io/dock0/pkgforge:20230315-4f83e59
RUN pacman -S --needed --noconfirm go zip
