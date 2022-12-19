FROM ghcr.io/dock0/pkgforge:20221219-e7e032e
RUN pacman -S --needed --noconfirm go zip
