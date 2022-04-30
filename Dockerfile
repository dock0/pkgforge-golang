FROM ghcr.io/dock0/pkgforge:20220430-3e000c6
RUN pacman -S --needed --noconfirm go zip
