FROM ghcr.io/dock0/pkgforge:20230503-4d40436
RUN pacman -S --needed --noconfirm go zip
