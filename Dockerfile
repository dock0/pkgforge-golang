FROM ghcr.io/dock0/pkgforge:20220807-37675eb
RUN pacman -S --needed --noconfirm go zip
