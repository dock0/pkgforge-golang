FROM ghcr.io/dock0/pkgforge:20220515-3d2d857
RUN pacman -S --needed --noconfirm go zip
