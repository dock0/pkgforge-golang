FROM ghcr.io/dock0/pkgforge:20220703-ac83283
RUN pacman -S --needed --noconfirm go zip
