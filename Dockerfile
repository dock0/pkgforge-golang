FROM ghcr.io/dock0/pkgforge:20251104-5716b92
RUN pacman -S --needed --noconfirm go zip
