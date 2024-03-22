FROM ghcr.io/dock0/pkgforge:20240322-ba36105
RUN pacman -S --needed --noconfirm go zip
