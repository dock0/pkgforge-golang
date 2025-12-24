FROM ghcr.io/dock0/pkgforge:20251224-c636061
RUN pacman -S --needed --noconfirm go zip
