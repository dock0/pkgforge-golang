FROM ghcr.io/dock0/pkgforge:20220730-c16a7e7
RUN pacman -S --needed --noconfirm go zip
