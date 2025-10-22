FROM ghcr.io/dock0/pkgforge:20251022-b4db28d
RUN pacman -S --needed --noconfirm go zip
