FROM ghcr.io/dock0/pkgforge:20251230-841b12f
RUN pacman -S --needed --noconfirm go zip
