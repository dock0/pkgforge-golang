FROM ghcr.io/dock0/pkgforge:20230120-7f0c8f0
RUN pacman -S --needed --noconfirm go zip
