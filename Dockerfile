FROM ghcr.io/dock0/pkgforge:20230814-de9dd72
RUN pacman -S --needed --noconfirm go zip
