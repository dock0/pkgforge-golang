FROM ghcr.io/dock0/pkgforge:20220430-fc1b186
RUN pacman -S --needed --noconfirm go zip
