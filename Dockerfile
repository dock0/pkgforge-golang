FROM ghcr.io/dock0/pkgforge:20241219-aa35a8e
RUN pacman -S --needed --noconfirm go zip
