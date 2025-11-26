FROM ghcr.io/dock0/pkgforge:20251126-d7e98de
RUN pacman -S --needed --noconfirm go zip
