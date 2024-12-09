FROM ghcr.io/dock0/pkgforge:20241209-e5083ff
RUN pacman -S --needed --noconfirm go zip
