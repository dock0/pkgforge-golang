FROM ghcr.io/dock0/pkgforge:20220717-5517b6f
RUN pacman -S --needed --noconfirm go zip
