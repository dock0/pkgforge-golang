FROM ghcr.io/dock0/pkgforge:20230713-f832116
RUN pacman -S --needed --noconfirm go zip
