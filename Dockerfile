FROM ghcr.io/dock0/pkgforge:20251004-e717b2e
RUN pacman -S --needed --noconfirm go zip
