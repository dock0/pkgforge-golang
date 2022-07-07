FROM ghcr.io/dock0/pkgforge:20220707-b6bd4fc
RUN pacman -S --needed --noconfirm go zip
