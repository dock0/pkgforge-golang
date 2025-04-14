FROM ghcr.io/dock0/pkgforge:20250414-6bca597
RUN pacman -S --needed --noconfirm go zip
