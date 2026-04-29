FROM ghcr.io/dock0/pkgforge:20260429-8ca2764
RUN pacman -S --needed --noconfirm go zip
