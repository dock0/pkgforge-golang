FROM ghcr.io/dock0/pkgforge:20251118-7fcad27
RUN pacman -S --needed --noconfirm go zip
