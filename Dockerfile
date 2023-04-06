FROM ghcr.io/dock0/pkgforge:20230406-958fa51
RUN pacman -S --needed --noconfirm go zip
