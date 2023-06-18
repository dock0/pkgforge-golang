FROM ghcr.io/dock0/pkgforge:20230618-2d95cce
RUN pacman -S --needed --noconfirm go zip
