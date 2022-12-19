FROM ghcr.io/dock0/pkgforge:20221219-6c4c50d
RUN pacman -S --needed --noconfirm go zip
