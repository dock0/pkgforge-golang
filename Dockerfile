FROM ghcr.io/dock0/pkgforge:20230713-69a6188
RUN pacman -S --needed --noconfirm go zip
