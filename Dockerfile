FROM ghcr.io/dock0/pkgforge:20230408-5f6882b
RUN pacman -S --needed --noconfirm go zip
