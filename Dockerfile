FROM ghcr.io/dock0/pkgforge:20241219-535b9e8
RUN pacman -S --needed --noconfirm go zip
