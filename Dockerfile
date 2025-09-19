FROM ghcr.io/dock0/pkgforge:20250919-ac58980
RUN pacman -S --needed --noconfirm go zip
