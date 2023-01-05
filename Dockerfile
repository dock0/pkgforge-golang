FROM ghcr.io/dock0/pkgforge:20230105-185c7c2
RUN pacman -S --needed --noconfirm go zip
