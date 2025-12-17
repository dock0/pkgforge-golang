FROM ghcr.io/dock0/pkgforge:20251217-057eac6
RUN pacman -S --needed --noconfirm go zip
