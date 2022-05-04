FROM ghcr.io/dock0/pkgforge:20220504-dbdc018
RUN pacman -S --needed --noconfirm go zip
