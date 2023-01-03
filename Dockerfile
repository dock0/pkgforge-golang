FROM ghcr.io/dock0/pkgforge:20230103-17f7f6e
RUN pacman -S --needed --noconfirm go zip
