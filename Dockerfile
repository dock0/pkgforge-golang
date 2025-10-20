FROM ghcr.io/dock0/pkgforge:20251020-a69efc3
RUN pacman -S --needed --noconfirm go zip
