FROM ghcr.io/dock0/pkgforge:20251024-644e625
RUN pacman -S --needed --noconfirm go zip
