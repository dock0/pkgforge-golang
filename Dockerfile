FROM ghcr.io/dock0/pkgforge:20250421-b1edbed
RUN pacman -S --needed --noconfirm go zip
