FROM ghcr.io/dock0/pkgforge:20251020-3aa5e54
RUN pacman -S --needed --noconfirm go zip
