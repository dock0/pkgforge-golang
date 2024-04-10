FROM ghcr.io/dock0/pkgforge:20240410-1463f33
RUN pacman -S --needed --noconfirm go zip
