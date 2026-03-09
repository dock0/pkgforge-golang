FROM ghcr.io/dock0/pkgforge:20260309-c9254e1
RUN pacman -S --needed --noconfirm go zip
