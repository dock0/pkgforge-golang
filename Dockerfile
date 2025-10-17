FROM ghcr.io/dock0/pkgforge:20251017-154cd74
RUN pacman -S --needed --noconfirm go zip
