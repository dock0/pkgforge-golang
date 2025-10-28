FROM ghcr.io/dock0/pkgforge:20251028-bc42f71
RUN pacman -S --needed --noconfirm go zip
