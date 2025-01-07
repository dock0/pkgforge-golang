FROM ghcr.io/dock0/pkgforge:20250107-dc3ee08
RUN pacman -S --needed --noconfirm go zip
