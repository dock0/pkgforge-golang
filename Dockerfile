FROM ghcr.io/dock0/pkgforge:20251110-ec74ded
RUN pacman -S --needed --noconfirm go zip
