FROM ghcr.io/dock0/pkgforge:20251130-d8bc180
RUN pacman -S --needed --noconfirm go zip
