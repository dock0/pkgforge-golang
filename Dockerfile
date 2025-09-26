FROM ghcr.io/dock0/pkgforge:20250926-29bc66e
RUN pacman -S --needed --noconfirm go zip
