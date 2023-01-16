FROM ghcr.io/dock0/pkgforge:20230116-cd0f17b
RUN pacman -S --needed --noconfirm go zip
