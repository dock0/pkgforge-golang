FROM ghcr.io/dock0/pkgforge:20241221-14970cf
RUN pacman -S --needed --noconfirm go zip
