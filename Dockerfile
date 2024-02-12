FROM ghcr.io/dock0/pkgforge:20240212-eb10e1c
RUN pacman -S --needed --noconfirm go zip
