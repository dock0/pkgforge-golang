FROM ghcr.io/dock0/pkgforge:20250913-dc89ba0
RUN pacman -S --needed --noconfirm go zip
