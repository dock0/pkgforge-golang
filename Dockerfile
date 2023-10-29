FROM ghcr.io/dock0/pkgforge:20231029-e6474e2
RUN pacman -S --needed --noconfirm go zip
