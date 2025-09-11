FROM ghcr.io/dock0/pkgforge:20250911-23d2b1e
RUN pacman -S --needed --noconfirm go zip
