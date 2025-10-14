FROM ghcr.io/dock0/pkgforge:20251013-c76b8e2
RUN pacman -S --needed --noconfirm go zip
