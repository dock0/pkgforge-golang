FROM ghcr.io/dock0/pkgforge:20251028-d9857ac
RUN pacman -S --needed --noconfirm go zip
