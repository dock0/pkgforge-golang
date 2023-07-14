FROM ghcr.io/dock0/pkgforge:20230714-227d260
RUN pacman -S --needed --noconfirm go zip
