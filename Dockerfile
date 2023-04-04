FROM ghcr.io/dock0/pkgforge:20230404-b527db2
RUN pacman -S --needed --noconfirm go zip
