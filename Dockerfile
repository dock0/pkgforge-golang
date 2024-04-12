FROM ghcr.io/dock0/pkgforge:20240412-d5e6994
RUN pacman -S --needed --noconfirm go zip
