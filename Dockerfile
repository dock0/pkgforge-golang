FROM ghcr.io/dock0/pkgforge:20250920-aa0b4cd
RUN pacman -S --needed --noconfirm go zip
