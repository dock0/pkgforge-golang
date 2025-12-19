FROM ghcr.io/dock0/pkgforge:20251219-7ffbc7f
RUN pacman -S --needed --noconfirm go zip
