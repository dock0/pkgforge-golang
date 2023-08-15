FROM ghcr.io/dock0/pkgforge:20230815-6d09ab0
RUN pacman -S --needed --noconfirm go zip
