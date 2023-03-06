FROM ghcr.io/dock0/pkgforge:20230306-e448fe6
RUN pacman -S --needed --noconfirm go zip
