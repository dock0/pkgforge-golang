FROM ghcr.io/dock0/pkgforge:20220830-03013da
RUN pacman -S --needed --noconfirm go zip
