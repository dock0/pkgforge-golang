FROM ghcr.io/dock0/pkgforge:20251224-c2e3701
RUN pacman -S --needed --noconfirm go zip
