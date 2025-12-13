FROM ghcr.io/dock0/pkgforge:20251213-fda0b53
RUN pacman -S --needed --noconfirm go zip
