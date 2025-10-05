FROM ghcr.io/dock0/pkgforge:20251005-aa40458
RUN pacman -S --needed --noconfirm go zip
