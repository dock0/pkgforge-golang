FROM ghcr.io/dock0/pkgforge:20231018-b400be4
RUN pacman -S --needed --noconfirm go zip
