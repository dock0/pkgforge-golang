FROM ghcr.io/dock0/pkgforge:20231022-ecbaf27
RUN pacman -S --needed --noconfirm go zip
