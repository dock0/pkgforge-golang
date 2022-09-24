FROM ghcr.io/dock0/pkgforge:20220924-13ee6e1
RUN pacman -S --needed --noconfirm go zip
