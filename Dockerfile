FROM ghcr.io/dock0/pkgforge:20240616-e5d6747
RUN pacman -S --needed --noconfirm go zip
