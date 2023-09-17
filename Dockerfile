FROM ghcr.io/dock0/pkgforge:20230917-6d4431d
RUN pacman -S --needed --noconfirm go zip
