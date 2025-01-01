FROM ghcr.io/dock0/pkgforge:20250101-10e9971
RUN pacman -S --needed --noconfirm go zip
