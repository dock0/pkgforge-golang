FROM ghcr.io/dock0/pkgforge:20240412-e4cb4b4
RUN pacman -S --needed --noconfirm go zip
