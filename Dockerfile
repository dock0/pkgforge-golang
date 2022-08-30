FROM ghcr.io/dock0/pkgforge:20220830-ecaad98
RUN pacman -S --needed --noconfirm go zip
