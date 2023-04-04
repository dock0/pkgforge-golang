FROM ghcr.io/dock0/pkgforge:20230404-af13ab5
RUN pacman -S --needed --noconfirm go zip
