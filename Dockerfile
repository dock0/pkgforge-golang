FROM ghcr.io/dock0/pkgforge:20260701-ffc723f
RUN pacman -S --needed --noconfirm go zip
