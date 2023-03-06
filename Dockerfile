FROM ghcr.io/dock0/pkgforge:20230306-1f0d54d
RUN pacman -S --needed --noconfirm go zip
