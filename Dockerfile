FROM ghcr.io/dock0/pkgforge:20220619-65bbd93
RUN pacman -S --needed --noconfirm go zip
