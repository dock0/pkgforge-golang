FROM ghcr.io/dock0/pkgforge:20250413-94578d0
RUN pacman -S --needed --noconfirm go zip
