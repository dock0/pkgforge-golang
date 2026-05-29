FROM ghcr.io/dock0/pkgforge:20260528-91c3ff3
RUN pacman -S --needed --noconfirm go zip
