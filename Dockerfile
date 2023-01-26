FROM ghcr.io/dock0/pkgforge:20230126-74d4876
RUN pacman -S --needed --noconfirm go zip
