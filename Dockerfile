FROM ghcr.io/dock0/pkgforge:20240922-897c32b
RUN pacman -S --needed --noconfirm go zip
