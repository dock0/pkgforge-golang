FROM ghcr.io/dock0/pkgforge:20230515-2208193
RUN pacman -S --needed --noconfirm go zip
