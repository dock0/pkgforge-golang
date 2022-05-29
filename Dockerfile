FROM ghcr.io/dock0/pkgforge:20220529-9720832
RUN pacman -S --needed --noconfirm go zip
