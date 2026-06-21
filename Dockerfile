FROM ghcr.io/dock0/pkgforge:20260620-49f744c
RUN pacman -S --needed --noconfirm go zip
