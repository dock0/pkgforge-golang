FROM ghcr.io/dock0/pkgforge:20250111-1d72a16
RUN pacman -S --needed --noconfirm go zip
