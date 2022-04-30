FROM ghcr.io/dock0/pkgforge:20220430-15b8ffd
RUN pacman -S --needed --noconfirm go zip
