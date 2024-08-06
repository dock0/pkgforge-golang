FROM ghcr.io/dock0/pkgforge:20240806-ca6f423
RUN pacman -S --needed --noconfirm go zip
