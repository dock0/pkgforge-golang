FROM ghcr.io/dock0/pkgforge:20251105-6838db4
RUN pacman -S --needed --noconfirm go zip
