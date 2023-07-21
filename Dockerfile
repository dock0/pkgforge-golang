FROM ghcr.io/dock0/pkgforge:20230721-206081c
RUN pacman -S --needed --noconfirm go zip
