FROM ghcr.io/dock0/pkgforge:20260123-6f5e2bc
RUN pacman -S --needed --noconfirm go zip
