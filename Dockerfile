FROM ghcr.io/dock0/pkgforge:20240127-380dd47
RUN pacman -S --needed --noconfirm go zip
