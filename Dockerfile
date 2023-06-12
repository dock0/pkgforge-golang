FROM ghcr.io/dock0/pkgforge:20230612-f7d376b
RUN pacman -S --needed --noconfirm go zip
