FROM ghcr.io/dock0/pkgforge:20240305-a48f906
RUN pacman -S --needed --noconfirm go zip
