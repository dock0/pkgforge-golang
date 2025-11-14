FROM ghcr.io/dock0/pkgforge:20251114-1494d6a
RUN pacman -S --needed --noconfirm go zip
