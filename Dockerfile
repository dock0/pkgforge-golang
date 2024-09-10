FROM ghcr.io/dock0/pkgforge:20240910-98c7c4e
RUN pacman -S --needed --noconfirm go zip
