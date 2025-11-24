FROM ghcr.io/dock0/pkgforge:20251124-0c0c3db
RUN pacman -S --needed --noconfirm go zip
