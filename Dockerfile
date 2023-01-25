FROM ghcr.io/dock0/pkgforge:20230124-85c41b5
RUN pacman -S --needed --noconfirm go zip
