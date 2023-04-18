FROM ghcr.io/dock0/pkgforge:20230418-6a2e7ab
RUN pacman -S --needed --noconfirm go zip
