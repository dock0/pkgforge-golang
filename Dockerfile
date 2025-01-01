FROM ghcr.io/dock0/pkgforge:20250101-5127391
RUN pacman -S --needed --noconfirm go zip
