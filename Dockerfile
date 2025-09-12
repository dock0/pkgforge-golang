FROM ghcr.io/dock0/pkgforge:20250911-933161f
RUN pacman -S --needed --noconfirm go zip
