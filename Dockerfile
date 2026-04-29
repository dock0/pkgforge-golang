FROM ghcr.io/dock0/pkgforge:20260429-b4a3ec8
RUN pacman -S --needed --noconfirm go zip
