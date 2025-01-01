FROM ghcr.io/dock0/pkgforge:20250101-e4332e2
RUN pacman -S --needed --noconfirm go zip
