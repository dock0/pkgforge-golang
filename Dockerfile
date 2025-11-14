FROM ghcr.io/dock0/pkgforge:20251114-6a654f9
RUN pacman -S --needed --noconfirm go zip
