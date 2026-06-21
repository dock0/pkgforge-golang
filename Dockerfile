FROM ghcr.io/dock0/pkgforge:20260621-7c05a23
RUN pacman -S --needed --noconfirm go zip
