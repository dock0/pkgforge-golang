FROM ghcr.io/dock0/pkgforge:20251207-ba23fbd
RUN pacman -S --needed --noconfirm go zip
