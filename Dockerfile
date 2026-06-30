FROM ghcr.io/dock0/pkgforge:20260630-ae48ecd
RUN pacman -S --needed --noconfirm go zip
