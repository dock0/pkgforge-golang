FROM ghcr.io/dock0/pkgforge:20220829-c1e4064
RUN pacman -S --needed --noconfirm go zip
