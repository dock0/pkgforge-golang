FROM ghcr.io/dock0/pkgforge:20240412-67aaaca
RUN pacman -S --needed --noconfirm go zip
