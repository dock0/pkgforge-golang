FROM ghcr.io/dock0/pkgforge:20221210-1320f2f
RUN pacman -S --needed --noconfirm go zip
