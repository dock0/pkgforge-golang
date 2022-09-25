FROM ghcr.io/dock0/pkgforge:20220925-bb1908e
RUN pacman -S --needed --noconfirm go zip
