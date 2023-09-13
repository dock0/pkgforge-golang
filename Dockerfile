FROM ghcr.io/dock0/pkgforge:20230913-1a23a87
RUN pacman -S --needed --noconfirm go zip
