FROM ghcr.io/dock0/pkgforge:20230828-291d50b
RUN pacman -S --needed --noconfirm go zip
