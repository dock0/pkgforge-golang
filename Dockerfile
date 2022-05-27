FROM ghcr.io/dock0/pkgforge:20220527-5703db9
RUN pacman -S --needed --noconfirm go zip
