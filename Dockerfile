FROM ghcr.io/dock0/pkgforge:20250101-741d37a
RUN pacman -S --needed --noconfirm go zip
