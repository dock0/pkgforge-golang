FROM ghcr.io/dock0/pkgforge:20241113-207f006
RUN pacman -S --needed --noconfirm go zip
