FROM ghcr.io/dock0/pkgforge:20220430-d4c3643
RUN pacman -S --needed --noconfirm go zip
