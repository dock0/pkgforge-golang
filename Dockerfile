FROM ghcr.io/dock0/pkgforge:20230725-e6d4669
RUN pacman -S --needed --noconfirm go zip
