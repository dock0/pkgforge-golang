FROM ghcr.io/dock0/pkgforge:20230419-34ee4e2
RUN pacman -S --needed --noconfirm go zip
