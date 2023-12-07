FROM ghcr.io/dock0/pkgforge:20231207-d38d2db
RUN pacman -S --needed --noconfirm go zip
