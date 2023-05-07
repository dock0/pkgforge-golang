FROM ghcr.io/dock0/pkgforge:20230507-7e2c478
RUN pacman -S --needed --noconfirm go zip
