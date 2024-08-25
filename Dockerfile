FROM ghcr.io/dock0/pkgforge:20240825-0be4385
RUN pacman -S --needed --noconfirm go zip
