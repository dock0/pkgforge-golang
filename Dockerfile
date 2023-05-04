FROM ghcr.io/dock0/pkgforge:20230504-ba70a61
RUN pacman -S --needed --noconfirm go zip
