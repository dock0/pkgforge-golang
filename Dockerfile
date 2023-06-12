FROM ghcr.io/dock0/pkgforge:20230612-44a7c50
RUN pacman -S --needed --noconfirm go zip
