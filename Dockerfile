FROM ghcr.io/dock0/pkgforge:20221030-d418624
RUN pacman -S --needed --noconfirm go zip
