FROM ghcr.io/dock0/pkgforge:20241029-6681fda
RUN pacman -S --needed --noconfirm go zip
