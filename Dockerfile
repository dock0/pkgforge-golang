FROM ghcr.io/dock0/pkgforge:20230904-b2e3801
RUN pacman -S --needed --noconfirm go zip
