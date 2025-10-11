FROM ghcr.io/dock0/pkgforge:20251011-0550a07
RUN pacman -S --needed --noconfirm go zip
