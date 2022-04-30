FROM ghcr.io/dock0/pkgforge:20220430-876f21b
RUN pacman -S --needed --noconfirm go zip
