FROM ghcr.io/dock0/pkgforge:20230322-472e56a
RUN pacman -S --needed --noconfirm go zip
