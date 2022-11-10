FROM ghcr.io/dock0/pkgforge:20221109-ad59aae
RUN pacman -S --needed --noconfirm go zip
