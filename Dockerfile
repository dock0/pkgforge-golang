FROM ghcr.io/dock0/pkgforge:20260108-559f523
RUN pacman -S --needed --noconfirm go zip
