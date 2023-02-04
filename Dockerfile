FROM ghcr.io/dock0/pkgforge:20230204-f4ab078
RUN pacman -S --needed --noconfirm go zip
