FROM ghcr.io/dock0/pkgforge:20250419-11eedbe
RUN pacman -S --needed --noconfirm go zip
