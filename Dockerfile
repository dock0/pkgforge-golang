FROM ghcr.io/dock0/pkgforge:20260130-0477c78
RUN pacman -S --needed --noconfirm go zip
