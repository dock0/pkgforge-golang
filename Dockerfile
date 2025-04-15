FROM ghcr.io/dock0/pkgforge:20250415-5733cba
RUN pacman -S --needed --noconfirm go zip
