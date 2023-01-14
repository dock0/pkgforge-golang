FROM ghcr.io/dock0/pkgforge:20230114-8af8d84
RUN pacman -S --needed --noconfirm go zip
