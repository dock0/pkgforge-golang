FROM ghcr.io/dock0/pkgforge:20220731-a99e23d
RUN pacman -S --needed --noconfirm go zip
