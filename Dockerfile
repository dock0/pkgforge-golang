FROM ghcr.io/dock0/pkgforge:20260324-f15f500
RUN pacman -S --needed --noconfirm go zip
