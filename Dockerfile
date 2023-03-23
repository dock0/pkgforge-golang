FROM ghcr.io/dock0/pkgforge:20230323-536c99c
RUN pacman -S --needed --noconfirm go zip
