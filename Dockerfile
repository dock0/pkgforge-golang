FROM ghcr.io/dock0/pkgforge:20240506-0780696
RUN pacman -S --needed --noconfirm go zip
