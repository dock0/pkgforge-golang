FROM ghcr.io/dock0/pkgforge:20240131-ef83bf1
RUN pacman -S --needed --noconfirm go zip
