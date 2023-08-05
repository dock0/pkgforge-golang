FROM ghcr.io/dock0/pkgforge:20230805-5c6fb49
RUN pacman -S --needed --noconfirm go zip
