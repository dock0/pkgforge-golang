FROM ghcr.io/dock0/pkgforge:20230504-d018264
RUN pacman -S --needed --noconfirm go zip
