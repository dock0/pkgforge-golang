FROM ghcr.io/dock0/pkgforge:20260701-a363488
RUN pacman -S --needed --noconfirm go zip
