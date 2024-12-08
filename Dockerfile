FROM ghcr.io/dock0/pkgforge:20241208-dcff67d
RUN pacman -S --needed --noconfirm go zip
