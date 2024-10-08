FROM ghcr.io/dock0/pkgforge:20241008-2b7e625
RUN pacman -S --needed --noconfirm go zip
