FROM ghcr.io/dock0/pkgforge:20220423-7088bd6
RUN pacman -S --needed --noconfirm go zip
