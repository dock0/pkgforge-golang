FROM ghcr.io/dock0/pkgforge:20251214-e35b629
RUN pacman -S --needed --noconfirm go zip
