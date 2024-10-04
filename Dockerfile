FROM ghcr.io/dock0/pkgforge:20241004-807f37f
RUN pacman -S --needed --noconfirm go zip
