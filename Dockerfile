FROM ghcr.io/dock0/pkgforge:20251219-d450d5e
RUN pacman -S --needed --noconfirm go zip
