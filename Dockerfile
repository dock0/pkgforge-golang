FROM ghcr.io/dock0/pkgforge:20220926-e8e8132
RUN pacman -S --needed --noconfirm go zip
