FROM ghcr.io/dock0/pkgforge:20230412-e8e29e2
RUN pacman -S --needed --noconfirm go zip
