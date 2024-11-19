FROM ghcr.io/dock0/pkgforge:20241118-5a8d860
RUN pacman -S --needed --noconfirm go zip
