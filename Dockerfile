FROM ghcr.io/dock0/pkgforge:20260607-9573470
RUN pacman -S --needed --noconfirm go zip
