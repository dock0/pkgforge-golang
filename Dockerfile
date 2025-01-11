FROM ghcr.io/dock0/pkgforge:20250111-ccdc63a
RUN pacman -S --needed --noconfirm go zip
