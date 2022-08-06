FROM ghcr.io/dock0/pkgforge:20220806-c965e90
RUN pacman -S --needed --noconfirm go zip
