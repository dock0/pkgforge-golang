FROM ghcr.io/dock0/pkgforge:20240619-723f33b
RUN pacman -S --needed --noconfirm go zip
