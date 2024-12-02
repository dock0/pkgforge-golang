FROM ghcr.io/dock0/pkgforge:20241201-4497af1
RUN pacman -S --needed --noconfirm go zip
