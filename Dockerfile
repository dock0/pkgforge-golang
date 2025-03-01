FROM ghcr.io/dock0/pkgforge:20250301-bea6ebe
RUN pacman -S --needed --noconfirm go zip
