FROM ghcr.io/dock0/pkgforge:20230120-a1dc0c9
RUN pacman -S --needed --noconfirm go zip
