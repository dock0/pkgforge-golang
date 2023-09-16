FROM ghcr.io/dock0/pkgforge:20230916-cfa75bf
RUN pacman -S --needed --noconfirm go zip
