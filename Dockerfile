FROM ghcr.io/dock0/pkgforge:20241222-0c8862a
RUN pacman -S --needed --noconfirm go zip
