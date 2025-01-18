FROM ghcr.io/dock0/pkgforge:20250118-57b4de1
RUN pacman -S --needed --noconfirm go zip
