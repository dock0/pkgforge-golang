FROM ghcr.io/dock0/pkgforge:20220430-08f5804
RUN pacman -S --needed --noconfirm go zip
