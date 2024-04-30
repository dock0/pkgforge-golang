FROM ghcr.io/dock0/pkgforge:20240430-3070ec0
RUN pacman -S --needed --noconfirm go zip
