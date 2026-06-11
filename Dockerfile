FROM ghcr.io/dock0/pkgforge:20260611-dea6941
RUN pacman -S --needed --noconfirm go zip
