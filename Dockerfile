FROM ghcr.io/dock0/pkgforge:20220430-9245119
RUN pacman -S --needed --noconfirm go zip
