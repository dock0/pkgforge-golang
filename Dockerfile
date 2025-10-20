FROM ghcr.io/dock0/pkgforge:20251020-2b30b52
RUN pacman -S --needed --noconfirm go zip
