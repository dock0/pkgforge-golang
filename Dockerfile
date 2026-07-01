FROM ghcr.io/dock0/pkgforge:20260701-bd7cb21
RUN pacman -S --needed --noconfirm go zip
