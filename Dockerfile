FROM ghcr.io/dock0/pkgforge:20220427-e338ccb
RUN pacman -S --needed --noconfirm go zip
