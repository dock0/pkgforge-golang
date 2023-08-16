FROM ghcr.io/dock0/pkgforge:20230815-70bb32d
RUN pacman -S --needed --noconfirm go zip
