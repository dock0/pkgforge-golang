FROM ghcr.io/dock0/pkgforge:20241219-de6784b
RUN pacman -S --needed --noconfirm go zip
