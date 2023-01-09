FROM ghcr.io/dock0/pkgforge:20230109-3c49a7e
RUN pacman -S --needed --noconfirm go zip
