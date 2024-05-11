FROM ghcr.io/dock0/pkgforge:20240511-ea6a32a
RUN pacman -S --needed --noconfirm go zip
