FROM ghcr.io/dock0/pkgforge:20221203-cca5224
RUN pacman -S --needed --noconfirm go zip
