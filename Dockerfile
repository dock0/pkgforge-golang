FROM ghcr.io/dock0/pkgforge:20230701-3e102c1
RUN pacman -S --needed --noconfirm go zip
