FROM ghcr.io/dock0/pkgforge:20251022-ab620f3
RUN pacman -S --needed --noconfirm go zip
