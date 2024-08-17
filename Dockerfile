FROM ghcr.io/dock0/pkgforge:20240817-fee0102
RUN pacman -S --needed --noconfirm go zip
