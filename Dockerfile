FROM ghcr.io/dock0/pkgforge:20221219-857945d
RUN pacman -S --needed --noconfirm go zip
