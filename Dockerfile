FROM ghcr.io/dock0/pkgforge:20230408-c60ef14
RUN pacman -S --needed --noconfirm go zip
