FROM ghcr.io/dock0/pkgforge:20240412-d92837a
RUN pacman -S --needed --noconfirm go zip
