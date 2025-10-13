FROM ghcr.io/dock0/pkgforge:20251013-00fefad
RUN pacman -S --needed --noconfirm go zip
