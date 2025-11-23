FROM ghcr.io/dock0/pkgforge:20251123-137b662
RUN pacman -S --needed --noconfirm go zip
