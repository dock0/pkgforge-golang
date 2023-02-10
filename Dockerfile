FROM ghcr.io/dock0/pkgforge:20230210-11e3554
RUN pacman -S --needed --noconfirm go zip
