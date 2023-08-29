FROM ghcr.io/dock0/pkgforge:20230829-6987657
RUN pacman -S --needed --noconfirm go zip
