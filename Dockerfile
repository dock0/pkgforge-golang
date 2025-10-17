FROM ghcr.io/dock0/pkgforge:20251016-33d2ac5
RUN pacman -S --needed --noconfirm go zip
