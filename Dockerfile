FROM ghcr.io/dock0/pkgforge:20230215-1cffd8d
RUN pacman -S --needed --noconfirm go zip
