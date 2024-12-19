FROM ghcr.io/dock0/pkgforge:20241219-db384b0
RUN pacman -S --needed --noconfirm go zip
