FROM ghcr.io/dock0/pkgforge:20240623-d4f71ce
RUN pacman -S --needed --noconfirm go zip
