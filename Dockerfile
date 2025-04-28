FROM ghcr.io/dock0/pkgforge:20250428-edca31e
RUN pacman -S --needed --noconfirm go zip
