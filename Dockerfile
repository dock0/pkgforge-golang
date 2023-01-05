FROM ghcr.io/dock0/pkgforge:20230105-e9b62b4
RUN pacman -S --needed --noconfirm go zip
