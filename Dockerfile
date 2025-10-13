FROM ghcr.io/dock0/pkgforge:20251013-896c5b0
RUN pacman -S --needed --noconfirm go zip
