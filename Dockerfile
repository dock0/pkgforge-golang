FROM ghcr.io/dock0/pkgforge:20230314-e45000b
RUN pacman -S --needed --noconfirm go zip
