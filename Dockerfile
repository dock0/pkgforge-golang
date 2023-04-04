FROM ghcr.io/dock0/pkgforge:20230404-f6c1b98
RUN pacman -S --needed --noconfirm go zip
