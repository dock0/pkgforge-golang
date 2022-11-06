FROM ghcr.io/dock0/pkgforge:20221106-3cd378e
RUN pacman -S --needed --noconfirm go zip
