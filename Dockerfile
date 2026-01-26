FROM ghcr.io/dock0/pkgforge:20260126-8c336bc
RUN pacman -S --needed --noconfirm go zip
