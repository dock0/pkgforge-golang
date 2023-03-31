FROM ghcr.io/dock0/pkgforge:20230331-ea054e0
RUN pacman -S --needed --noconfirm go zip
