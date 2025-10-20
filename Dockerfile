FROM ghcr.io/dock0/pkgforge:20251020-28ee1e3
RUN pacman -S --needed --noconfirm go zip
