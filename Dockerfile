FROM ghcr.io/dock0/pkgforge:20241225-0db2b07
RUN pacman -S --needed --noconfirm go zip
