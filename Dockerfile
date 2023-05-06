FROM ghcr.io/dock0/pkgforge:20230506-b9709f6
RUN pacman -S --needed --noconfirm go zip
