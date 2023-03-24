FROM ghcr.io/dock0/pkgforge:20230324-0d51dc3
RUN pacman -S --needed --noconfirm go zip
