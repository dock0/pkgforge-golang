FROM ghcr.io/dock0/pkgforge:20220829-1b79eeb
RUN pacman -S --needed --noconfirm go zip
