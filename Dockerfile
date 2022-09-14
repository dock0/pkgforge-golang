FROM ghcr.io/dock0/pkgforge:20220914-0d2a9a2
RUN pacman -S --needed --noconfirm go zip
