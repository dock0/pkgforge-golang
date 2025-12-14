FROM ghcr.io/dock0/pkgforge:20251214-427ed16
RUN pacman -S --needed --noconfirm go zip
