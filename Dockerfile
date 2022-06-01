FROM ghcr.io/dock0/pkgforge:20220601-fd8f934
RUN pacman -S --needed --noconfirm go zip
