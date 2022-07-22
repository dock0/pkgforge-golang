FROM ghcr.io/dock0/pkgforge:20220722-16d63b5
RUN pacman -S --needed --noconfirm go zip
