FROM ghcr.io/dock0/pkgforge:20231207-aa902a0
RUN pacman -S --needed --noconfirm go zip
