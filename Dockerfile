FROM ghcr.io/dock0/pkgforge:20251210-313f0cf
RUN pacman -S --needed --noconfirm go zip
