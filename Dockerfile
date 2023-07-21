FROM ghcr.io/dock0/pkgforge:20230721-1d793bd
RUN pacman -S --needed --noconfirm go zip
