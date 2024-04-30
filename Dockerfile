FROM ghcr.io/dock0/pkgforge:20240430-4554bca
RUN pacman -S --needed --noconfirm go zip
