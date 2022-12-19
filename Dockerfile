FROM ghcr.io/dock0/pkgforge:20221219-e3eac62
RUN pacman -S --needed --noconfirm go zip
