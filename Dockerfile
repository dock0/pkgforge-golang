FROM ghcr.io/dock0/pkgforge:20221217-b7538c1
RUN pacman -S --needed --noconfirm go zip
