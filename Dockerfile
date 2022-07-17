FROM ghcr.io/dock0/pkgforge:20220717-c1e4a99
RUN pacman -S --needed --noconfirm go zip
