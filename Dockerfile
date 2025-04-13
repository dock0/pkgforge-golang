FROM ghcr.io/dock0/pkgforge:20250413-ae9fd8f
RUN pacman -S --needed --noconfirm go zip
