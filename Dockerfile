FROM ghcr.io/dock0/pkgforge:20230612-3471a7e
RUN pacman -S --needed --noconfirm go zip
