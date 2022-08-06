FROM ghcr.io/dock0/pkgforge:20220806-c096bfb
RUN pacman -S --needed --noconfirm go zip
