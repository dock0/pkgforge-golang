FROM ghcr.io/dock0/pkgforge:20241219-417d661
RUN pacman -S --needed --noconfirm go zip
