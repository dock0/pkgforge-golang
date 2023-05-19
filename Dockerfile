FROM ghcr.io/dock0/pkgforge:20230519-afa85e3
RUN pacman -S --needed --noconfirm go zip
