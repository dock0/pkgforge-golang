FROM ghcr.io/dock0/pkgforge:20260219-a40b42a
RUN pacman -S --needed --noconfirm go zip
