FROM ghcr.io/dock0/pkgforge:20230404-791c778
RUN pacman -S --needed --noconfirm go zip
