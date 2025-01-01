FROM ghcr.io/dock0/pkgforge:20250101-00d7674
RUN pacman -S --needed --noconfirm go zip
