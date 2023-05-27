FROM ghcr.io/dock0/pkgforge:20230527-fb60095
RUN pacman -S --needed --noconfirm go zip
