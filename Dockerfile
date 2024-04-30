FROM ghcr.io/dock0/pkgforge:20240430-0e52f26
RUN pacman -S --needed --noconfirm go zip
