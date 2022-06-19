FROM ghcr.io/dock0/pkgforge:20220619-242006d
RUN pacman -S --needed --noconfirm go zip
