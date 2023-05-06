FROM ghcr.io/dock0/pkgforge:20230506-3b2c059
RUN pacman -S --needed --noconfirm go zip
