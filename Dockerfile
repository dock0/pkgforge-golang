FROM ghcr.io/dock0/pkgforge:20230701-8b3233a
RUN pacman -S --needed --noconfirm go zip
