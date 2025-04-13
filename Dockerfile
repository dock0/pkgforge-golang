FROM ghcr.io/dock0/pkgforge:20250413-06eab94
RUN pacman -S --needed --noconfirm go zip
