FROM ghcr.io/dock0/pkgforge:20241031-94b9bf9
RUN pacman -S --needed --noconfirm go zip
