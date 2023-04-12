FROM ghcr.io/dock0/pkgforge:20230412-ed5fbcb
RUN pacman -S --needed --noconfirm go zip
