FROM ghcr.io/dock0/pkgforge:20221219-85b6e4b
RUN pacman -S --needed --noconfirm go zip
