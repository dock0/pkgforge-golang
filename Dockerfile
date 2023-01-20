FROM ghcr.io/dock0/pkgforge:20230120-1c8eed1
RUN pacman -S --needed --noconfirm go zip
