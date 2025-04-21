FROM ghcr.io/dock0/pkgforge:20250421-84b051d
RUN pacman -S --needed --noconfirm go zip
