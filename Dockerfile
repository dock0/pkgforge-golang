FROM ghcr.io/dock0/pkgforge:20241001-5f4867f
RUN pacman -S --needed --noconfirm go zip
