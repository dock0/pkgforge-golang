FROM ghcr.io/dock0/pkgforge:20251022-5368455
RUN pacman -S --needed --noconfirm go zip
