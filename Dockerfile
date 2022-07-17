FROM ghcr.io/dock0/pkgforge:20220717-6c8d80d
RUN pacman -S --needed --noconfirm go zip
