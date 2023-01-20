FROM ghcr.io/dock0/pkgforge:20230120-9ea9de5
RUN pacman -S --needed --noconfirm go zip
