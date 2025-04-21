FROM ghcr.io/dock0/pkgforge:20250421-157d1df
RUN pacman -S --needed --noconfirm go zip
