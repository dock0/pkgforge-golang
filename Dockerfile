FROM ghcr.io/dock0/pkgforge:20221106-f087a82
RUN pacman -S --needed --noconfirm go zip
