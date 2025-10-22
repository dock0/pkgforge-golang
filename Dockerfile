FROM ghcr.io/dock0/pkgforge:20251022-ec65be3
RUN pacman -S --needed --noconfirm go zip
