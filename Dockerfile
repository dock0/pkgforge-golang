FROM ghcr.io/dock0/pkgforge:20230109-eedcd9e
RUN pacman -S --needed --noconfirm go zip
