FROM ghcr.io/dock0/pkgforge:20251124-f40b766
RUN pacman -S --needed --noconfirm go zip
