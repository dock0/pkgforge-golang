FROM ghcr.io/dock0/pkgforge:20220430-1f988eb
RUN pacman -S --needed --noconfirm go zip
