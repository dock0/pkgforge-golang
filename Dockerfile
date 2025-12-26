FROM ghcr.io/dock0/pkgforge:20251226-ad2990f
RUN pacman -S --needed --noconfirm go zip
