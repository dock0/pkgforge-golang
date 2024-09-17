FROM ghcr.io/dock0/pkgforge:20240917-117e48d
RUN pacman -S --needed --noconfirm go zip
