FROM ghcr.io/dock0/pkgforge:20250414-9482ea6
RUN pacman -S --needed --noconfirm go zip
