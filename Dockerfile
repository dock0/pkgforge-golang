FROM ghcr.io/dock0/pkgforge:20251126-c06c51a
RUN pacman -S --needed --noconfirm go zip
