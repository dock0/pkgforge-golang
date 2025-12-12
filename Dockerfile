FROM ghcr.io/dock0/pkgforge:20251212-0e3e8a3
RUN pacman -S --needed --noconfirm go zip
