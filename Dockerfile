FROM ghcr.io/dock0/pkgforge:20221116-3316e44
RUN pacman -S --needed --noconfirm go zip
