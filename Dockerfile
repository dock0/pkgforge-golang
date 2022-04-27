FROM ghcr.io/dock0/pkgforge:20220427-cdb0f15
RUN pacman -S --needed --noconfirm go zip
