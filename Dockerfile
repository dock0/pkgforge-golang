FROM ghcr.io/dock0/pkgforge:20251226-177ec3b
RUN pacman -S --needed --noconfirm go zip
