FROM ghcr.io/dock0/pkgforge:20251011-2541007
RUN pacman -S --needed --noconfirm go zip
