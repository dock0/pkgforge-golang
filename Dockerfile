FROM ghcr.io/dock0/pkgforge:20251219-5ae14c8
RUN pacman -S --needed --noconfirm go zip
