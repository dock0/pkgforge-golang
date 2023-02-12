FROM ghcr.io/dock0/pkgforge:20230211-f1c82af
RUN pacman -S --needed --noconfirm go zip
