FROM ghcr.io/dock0/pkgforge:20230612-3793a87
RUN pacman -S --needed --noconfirm go zip
