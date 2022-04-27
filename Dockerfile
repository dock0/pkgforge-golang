FROM ghcr.io/dock0/pkgforge:20220427-0e0e8ae
RUN pacman -S --needed --noconfirm go zip
