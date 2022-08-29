FROM ghcr.io/dock0/pkgforge:20220829-38a2664
RUN pacman -S --needed --noconfirm go zip
