FROM ghcr.io/dock0/pkgforge:20251118-2e28995
RUN pacman -S --needed --noconfirm go zip
