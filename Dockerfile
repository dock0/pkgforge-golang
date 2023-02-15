FROM ghcr.io/dock0/pkgforge:20230215-d91bcbd
RUN pacman -S --needed --noconfirm go zip
