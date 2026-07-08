FROM ghcr.io/dock0/pkgforge:20260708-476e10e
RUN pacman -S --needed --noconfirm go zip
