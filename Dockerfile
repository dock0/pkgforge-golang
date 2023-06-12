FROM ghcr.io/dock0/pkgforge:20230612-ee5d88e
RUN pacman -S --needed --noconfirm go zip
