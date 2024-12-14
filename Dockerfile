FROM ghcr.io/dock0/pkgforge:20241214-016e385
RUN pacman -S --needed --noconfirm go zip
