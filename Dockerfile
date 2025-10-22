FROM ghcr.io/dock0/pkgforge:20251022-e286f61
RUN pacman -S --needed --noconfirm go zip
