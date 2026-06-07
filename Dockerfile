FROM ghcr.io/dock0/pkgforge:20260607-f357290
RUN pacman -S --needed --noconfirm go zip
