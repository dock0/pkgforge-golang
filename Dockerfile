FROM ghcr.io/dock0/pkgforge:20230210-361b4c1
RUN pacman -S --needed --noconfirm go zip
