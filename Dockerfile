FROM ghcr.io/dock0/pkgforge:20250111-bd8f4f0
RUN pacman -S --needed --noconfirm go zip
