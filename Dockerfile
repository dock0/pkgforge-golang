FROM ghcr.io/dock0/pkgforge:20220730-f2597e8
RUN pacman -S --needed --noconfirm go zip
