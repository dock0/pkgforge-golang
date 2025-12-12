FROM ghcr.io/dock0/pkgforge:20251212-4d68dc9
RUN pacman -S --needed --noconfirm go zip
