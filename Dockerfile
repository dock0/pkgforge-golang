FROM ghcr.io/dock0/pkgforge:20230506-9a0f1d4
RUN pacman -S --needed --noconfirm go zip
