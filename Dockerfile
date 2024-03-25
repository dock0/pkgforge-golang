FROM ghcr.io/dock0/pkgforge:20240325-73dea6f
RUN pacman -S --needed --noconfirm go zip
