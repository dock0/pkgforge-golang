FROM ghcr.io/dock0/pkgforge:20260528-f1c1e36
RUN pacman -S --needed --noconfirm go zip
