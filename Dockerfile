FROM ghcr.io/dock0/pkgforge:20220830-410ed82
RUN pacman -S --needed --noconfirm go zip
