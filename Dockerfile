FROM ghcr.io/dock0/pkgforge:20250222-4580b1a
RUN pacman -S --needed --noconfirm go zip
