FROM ghcr.io/dock0/pkgforge:20230713-31e0d55
RUN pacman -S --needed --noconfirm go zip
