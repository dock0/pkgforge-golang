FROM ghcr.io/dock0/pkgforge:20250421-5c56955
RUN pacman -S --needed --noconfirm go zip
