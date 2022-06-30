FROM ghcr.io/dock0/pkgforge:20220630-3622e6b
RUN pacman -S --needed --noconfirm go zip
