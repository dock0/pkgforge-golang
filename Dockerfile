FROM ghcr.io/dock0/pkgforge:20251020-e26885a
RUN pacman -S --needed --noconfirm go zip
