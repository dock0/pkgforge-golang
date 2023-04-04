FROM ghcr.io/dock0/pkgforge:20230404-87b0e72
RUN pacman -S --needed --noconfirm go zip
