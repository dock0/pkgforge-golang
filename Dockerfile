FROM ghcr.io/dock0/pkgforge:20230408-4b673bf
RUN pacman -S --needed --noconfirm go zip
