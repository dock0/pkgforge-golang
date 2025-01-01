FROM ghcr.io/dock0/pkgforge:20250101-68dab45
RUN pacman -S --needed --noconfirm go zip
