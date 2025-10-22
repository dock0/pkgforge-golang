FROM ghcr.io/dock0/pkgforge:20251022-c0ef27e
RUN pacman -S --needed --noconfirm go zip
