FROM ghcr.io/dock0/pkgforge:20230725-957170f
RUN pacman -S --needed --noconfirm go zip
