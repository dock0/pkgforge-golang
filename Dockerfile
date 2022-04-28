FROM ghcr.io/dock0/pkgforge:20220428-4a601a4
RUN pacman -S --needed --noconfirm go zip
