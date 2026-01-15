FROM ghcr.io/dock0/pkgforge:20260115-eb82f20
RUN pacman -S --needed --noconfirm go zip
