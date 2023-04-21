FROM ghcr.io/dock0/pkgforge:20230421-4b759ee
RUN pacman -S --needed --noconfirm go zip
