FROM ghcr.io/dock0/pkgforge:20251110-8aae233
RUN pacman -S --needed --noconfirm go zip
