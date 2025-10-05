FROM ghcr.io/dock0/pkgforge:20251005-466e229
RUN pacman -S --needed --noconfirm go zip
