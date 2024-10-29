FROM ghcr.io/dock0/pkgforge:20241029-e66da9b
RUN pacman -S --needed --noconfirm go zip
