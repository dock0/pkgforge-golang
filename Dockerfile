FROM ghcr.io/dock0/pkgforge:20230829-a5c1b2e
RUN pacman -S --needed --noconfirm go zip
