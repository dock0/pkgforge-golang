FROM ghcr.io/dock0/pkgforge:20221021-a2276a5
RUN pacman -S --needed --noconfirm go zip
