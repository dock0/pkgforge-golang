FROM ghcr.io/dock0/pkgforge:20220618-e2536f2
RUN pacman -S --needed --noconfirm go zip
