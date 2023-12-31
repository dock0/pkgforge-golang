FROM ghcr.io/dock0/pkgforge:20231231-a052721
RUN pacman -S --needed --noconfirm go zip
