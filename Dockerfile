FROM ghcr.io/dock0/pkgforge:20260416-a207f8d
RUN pacman -S --needed --noconfirm go zip
