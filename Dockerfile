FROM ghcr.io/dock0/pkgforge:20250101-10fa405
RUN pacman -S --needed --noconfirm go zip
