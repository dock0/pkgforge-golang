FROM ghcr.io/dock0/pkgforge:20220903-8541efa
RUN pacman -S --needed --noconfirm go zip
