FROM ghcr.io/dock0/pkgforge:20251212-caf245f
RUN pacman -S --needed --noconfirm go zip
