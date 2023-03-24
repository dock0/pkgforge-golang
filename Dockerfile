FROM ghcr.io/dock0/pkgforge:20230324-e172679
RUN pacman -S --needed --noconfirm go zip
