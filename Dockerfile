FROM ghcr.io/dock0/pkgforge:20250118-687970a
RUN pacman -S --needed --noconfirm go zip
