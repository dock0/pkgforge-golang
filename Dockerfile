FROM ghcr.io/dock0/pkgforge:20230412-7edcac9
RUN pacman -S --needed --noconfirm go zip
