FROM ghcr.io/dock0/pkgforge:20260429-f177f02
RUN pacman -S --needed --noconfirm go zip
