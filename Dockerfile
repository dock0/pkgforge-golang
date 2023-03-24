FROM ghcr.io/dock0/pkgforge:20230324-488e7ca
RUN pacman -S --needed --noconfirm go zip
