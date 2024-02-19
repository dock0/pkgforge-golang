FROM ghcr.io/dock0/pkgforge:20240219-8f35efc
RUN pacman -S --needed --noconfirm go zip
