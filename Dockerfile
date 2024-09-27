FROM ghcr.io/dock0/pkgforge:20240927-9bfd8ad
RUN pacman -S --needed --noconfirm go zip
