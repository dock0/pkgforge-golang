FROM ghcr.io/dock0/pkgforge:20241219-9dc0a80
RUN pacman -S --needed --noconfirm go zip
