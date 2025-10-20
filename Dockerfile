FROM ghcr.io/dock0/pkgforge:20251020-74be20b
RUN pacman -S --needed --noconfirm go zip
