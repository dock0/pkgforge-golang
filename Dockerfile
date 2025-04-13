FROM ghcr.io/dock0/pkgforge:20250413-40d47db
RUN pacman -S --needed --noconfirm go zip
