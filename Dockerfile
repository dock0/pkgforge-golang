FROM ghcr.io/dock0/pkgforge:20251214-6f2c609
RUN pacman -S --needed --noconfirm go zip
