FROM ghcr.io/dock0/pkgforge:20251124-97bb1af
RUN pacman -S --needed --noconfirm go zip
