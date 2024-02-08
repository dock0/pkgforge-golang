FROM ghcr.io/dock0/pkgforge:20240208-437827e
RUN pacman -S --needed --noconfirm go zip
