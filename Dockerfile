FROM ghcr.io/dock0/pkgforge:20260429-17752e8
RUN pacman -S --needed --noconfirm go zip
