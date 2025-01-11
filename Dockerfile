FROM ghcr.io/dock0/pkgforge:20250111-7559296
RUN pacman -S --needed --noconfirm go zip
