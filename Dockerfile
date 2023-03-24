FROM ghcr.io/dock0/pkgforge:20230324-ca8b55b
RUN pacman -S --needed --noconfirm go zip
