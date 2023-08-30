FROM ghcr.io/dock0/pkgforge:20230830-857dad9
RUN pacman -S --needed --noconfirm go zip
