FROM ghcr.io/dock0/pkgforge:20241027-e984d2b
RUN pacman -S --needed --noconfirm go zip
