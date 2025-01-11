FROM ghcr.io/dock0/pkgforge:20250111-9843e39
RUN pacman -S --needed --noconfirm go zip
