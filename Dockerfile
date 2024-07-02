FROM ghcr.io/dock0/pkgforge:20240702-b86e0eb
RUN pacman -S --needed --noconfirm go zip
