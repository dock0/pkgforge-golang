FROM ghcr.io/dock0/pkgforge:20230630-6c2c847
RUN pacman -S --needed --noconfirm go zip
