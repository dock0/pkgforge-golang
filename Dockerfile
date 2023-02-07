FROM ghcr.io/dock0/pkgforge:20230207-6bef270
RUN pacman -S --needed --noconfirm go zip
