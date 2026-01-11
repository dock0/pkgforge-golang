FROM ghcr.io/dock0/pkgforge:20260111-c677f9b
RUN pacman -S --needed --noconfirm go zip
