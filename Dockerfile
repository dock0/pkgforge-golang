FROM ghcr.io/dock0/pkgforge:20250101-e2cd109
RUN pacman -S --needed --noconfirm go zip
