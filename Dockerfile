FROM ghcr.io/dock0/pkgforge:20251226-14e160a
RUN pacman -S --needed --noconfirm go zip
