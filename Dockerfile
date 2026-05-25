FROM ghcr.io/dock0/pkgforge:20260525-6793c76
RUN pacman -S --needed --noconfirm go zip
