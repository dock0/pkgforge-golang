FROM ghcr.io/dock0/pkgforge:20230329-58317f5
RUN pacman -S --needed --noconfirm go zip
