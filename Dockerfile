FROM ghcr.io/dock0/pkgforge:20231114-b705561
RUN pacman -S --needed --noconfirm go zip
