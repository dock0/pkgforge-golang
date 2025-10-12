FROM ghcr.io/dock0/pkgforge:20251012-628de66
RUN pacman -S --needed --noconfirm go zip
