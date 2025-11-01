FROM ghcr.io/dock0/pkgforge:20251101-22cf9ab
RUN pacman -S --needed --noconfirm go zip
