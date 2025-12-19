FROM ghcr.io/dock0/pkgforge:20251219-b71fdee
RUN pacman -S --needed --noconfirm go zip
