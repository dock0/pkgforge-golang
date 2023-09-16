FROM ghcr.io/dock0/pkgforge:20230916-bdd1f55
RUN pacman -S --needed --noconfirm go zip
