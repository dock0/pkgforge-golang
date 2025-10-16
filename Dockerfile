FROM ghcr.io/dock0/pkgforge:20251016-595064b
RUN pacman -S --needed --noconfirm go zip
