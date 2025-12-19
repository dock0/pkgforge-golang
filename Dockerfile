FROM ghcr.io/dock0/pkgforge:20251219-7779347
RUN pacman -S --needed --noconfirm go zip
