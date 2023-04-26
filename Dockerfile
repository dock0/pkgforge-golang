FROM ghcr.io/dock0/pkgforge:20230426-71db5b8
RUN pacman -S --needed --noconfirm go zip
