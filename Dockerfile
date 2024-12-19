FROM ghcr.io/dock0/pkgforge:20241219-9ae6d9a
RUN pacman -S --needed --noconfirm go zip
