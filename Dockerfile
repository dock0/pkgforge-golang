FROM ghcr.io/dock0/pkgforge:20251130-f9ea898
RUN pacman -S --needed --noconfirm go zip
