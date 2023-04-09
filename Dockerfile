FROM ghcr.io/dock0/pkgforge:20230409-3fb89ff
RUN pacman -S --needed --noconfirm go zip
