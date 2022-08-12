FROM ghcr.io/dock0/pkgforge:20220812-cbaaa20
RUN pacman -S --needed --noconfirm go zip
