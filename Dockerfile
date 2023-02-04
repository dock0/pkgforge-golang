FROM ghcr.io/dock0/pkgforge:20230204-5287b27
RUN pacman -S --needed --noconfirm go zip
