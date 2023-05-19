FROM ghcr.io/dock0/pkgforge:20230519-a6b3266
RUN pacman -S --needed --noconfirm go zip
