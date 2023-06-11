FROM ghcr.io/dock0/pkgforge:20230611-6615099
RUN pacman -S --needed --noconfirm go zip
