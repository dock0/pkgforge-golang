FROM ghcr.io/dock0/pkgforge:20251020-b615c02
RUN pacman -S --needed --noconfirm go zip
