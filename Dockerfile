FROM ghcr.io/dock0/pkgforge:20251016-e57f234
RUN pacman -S --needed --noconfirm go zip
