FROM ghcr.io/dock0/pkgforge:20220515-03a3dab
RUN pacman -S --needed --noconfirm go zip
