FROM ghcr.io/dock0/pkgforge:20251016-8af954a
RUN pacman -S --needed --noconfirm go zip
