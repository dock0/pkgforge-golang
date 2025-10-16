FROM ghcr.io/dock0/pkgforge:20251016-8a287a6
RUN pacman -S --needed --noconfirm go zip
