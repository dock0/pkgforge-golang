FROM ghcr.io/dock0/pkgforge:20220402-af4298f
RUN pacman -S --needed --noconfirm go zip
