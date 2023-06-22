FROM ghcr.io/dock0/pkgforge:20230622-2160052
RUN pacman -S --needed --noconfirm go zip
