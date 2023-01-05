FROM ghcr.io/dock0/pkgforge:20230105-382c552
RUN pacman -S --needed --noconfirm go zip
