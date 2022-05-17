FROM ghcr.io/dock0/pkgforge:20220517-98b10c0
RUN pacman -S --needed --noconfirm go zip
