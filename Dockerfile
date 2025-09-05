FROM ghcr.io/dock0/pkgforge:20250905-be84e9e
RUN pacman -S --needed --noconfirm go zip
