FROM ghcr.io/dock0/pkgforge:20250111-30cab54
RUN pacman -S --needed --noconfirm go zip
