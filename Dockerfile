FROM ghcr.io/dock0/pkgforge:20220517-9b09a04
RUN pacman -S --needed --noconfirm go zip
