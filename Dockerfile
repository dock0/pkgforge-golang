FROM ghcr.io/dock0/pkgforge:20230707-dd1d976
RUN pacman -S --needed --noconfirm go zip
