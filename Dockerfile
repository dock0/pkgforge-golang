FROM ghcr.io/dock0/pkgforge:20260309-1550145
RUN pacman -S --needed --noconfirm go zip
