FROM ghcr.io/dock0/pkgforge:20230331-c887cc5
RUN pacman -S --needed --noconfirm go zip
