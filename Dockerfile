FROM ghcr.io/dock0/pkgforge:20260304-93afb19
RUN pacman -S --needed --noconfirm go zip
