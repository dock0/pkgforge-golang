FROM ghcr.io/dock0/pkgforge:20240124-f4fb16b
RUN pacman -S --needed --noconfirm go zip
