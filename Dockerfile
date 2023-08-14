FROM ghcr.io/dock0/pkgforge:20230814-306e0aa
RUN pacman -S --needed --noconfirm go zip
