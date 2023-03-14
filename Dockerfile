FROM ghcr.io/dock0/pkgforge:20230314-31d46ee
RUN pacman -S --needed --noconfirm go zip
