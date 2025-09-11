FROM ghcr.io/dock0/pkgforge:20250911-b328d0b
RUN pacman -S --needed --noconfirm go zip
