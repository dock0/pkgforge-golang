FROM ghcr.io/dock0/pkgforge:20230128-c63e7e9
RUN pacman -S --needed --noconfirm go zip
