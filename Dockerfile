FROM ghcr.io/dock0/pkgforge:20260310-4f2e8cd
RUN pacman -S --needed --noconfirm go zip
