FROM ghcr.io/dock0/pkgforge:20251219-5e99035
RUN pacman -S --needed --noconfirm go zip
