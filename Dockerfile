FROM ghcr.io/dock0/pkgforge:20230126-71109c2
RUN pacman -S --needed --noconfirm go zip
