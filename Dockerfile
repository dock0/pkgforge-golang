FROM ghcr.io/dock0/pkgforge:20230730-1647fd6
RUN pacman -S --needed --noconfirm go zip
