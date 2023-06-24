FROM ghcr.io/dock0/pkgforge:20230624-9a44ef9
RUN pacman -S --needed --noconfirm go zip
