FROM ghcr.io/dock0/pkgforge:20230807-ce040ad
RUN pacman -S --needed --noconfirm go zip
