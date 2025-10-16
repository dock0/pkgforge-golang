FROM ghcr.io/dock0/pkgforge:20251016-2827377
RUN pacman -S --needed --noconfirm go zip
