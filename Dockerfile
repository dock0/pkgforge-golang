FROM ghcr.io/dock0/pkgforge:20240422-f42817e
RUN pacman -S --needed --noconfirm go zip
