FROM ghcr.io/dock0/pkgforge:20260607-f2671c8
RUN pacman -S --needed --noconfirm go zip
