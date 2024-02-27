FROM ghcr.io/dock0/pkgforge:20240227-e46c822
RUN pacman -S --needed --noconfirm go zip
