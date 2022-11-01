FROM ghcr.io/dock0/pkgforge:20221101-63e7be4
RUN pacman -S --needed --noconfirm go zip
