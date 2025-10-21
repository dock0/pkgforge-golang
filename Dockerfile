FROM ghcr.io/dock0/pkgforge:20251020-35ec728
RUN pacman -S --needed --noconfirm go zip
