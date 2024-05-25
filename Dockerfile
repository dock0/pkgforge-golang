FROM ghcr.io/dock0/pkgforge:20240525-3806930
RUN pacman -S --needed --noconfirm go zip
