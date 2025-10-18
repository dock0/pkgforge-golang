FROM ghcr.io/dock0/pkgforge:20251018-883a154
RUN pacman -S --needed --noconfirm go zip
