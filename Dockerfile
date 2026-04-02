FROM ghcr.io/dock0/pkgforge:20260402-b56576d
RUN pacman -S --needed --noconfirm go zip
