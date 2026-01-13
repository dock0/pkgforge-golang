FROM ghcr.io/dock0/pkgforge:20260113-0e2e77a
RUN pacman -S --needed --noconfirm go zip
