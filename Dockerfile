FROM ghcr.io/dock0/pkgforge:20251119-2e150de
RUN pacman -S --needed --noconfirm go zip
