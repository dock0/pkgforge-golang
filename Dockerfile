FROM ghcr.io/dock0/pkgforge:20251126-8eabd13
RUN pacman -S --needed --noconfirm go zip
