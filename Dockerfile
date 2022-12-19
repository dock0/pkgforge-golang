FROM ghcr.io/dock0/pkgforge:20221219-5d22b7d
RUN pacman -S --needed --noconfirm go zip
