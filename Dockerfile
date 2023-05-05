FROM ghcr.io/dock0/pkgforge:20230505-04beb16
RUN pacman -S --needed --noconfirm go zip
