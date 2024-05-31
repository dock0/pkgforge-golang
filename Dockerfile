FROM ghcr.io/dock0/pkgforge:20240531-af53b80
RUN pacman -S --needed --noconfirm go zip
