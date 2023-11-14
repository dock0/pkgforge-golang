FROM ghcr.io/dock0/pkgforge:20231114-73b3a1f
RUN pacman -S --needed --noconfirm go zip
