FROM ghcr.io/dock0/pkgforge:20251115-c458c16
RUN pacman -S --needed --noconfirm go zip
