FROM ghcr.io/dock0/pkgforge:20251101-57dc987
RUN pacman -S --needed --noconfirm go zip
