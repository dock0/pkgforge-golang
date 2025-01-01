FROM ghcr.io/dock0/pkgforge:20250101-43e3862
RUN pacman -S --needed --noconfirm go zip
