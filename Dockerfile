FROM ghcr.io/dock0/pkgforge:20230120-cd3bfdf
RUN pacman -S --needed --noconfirm go zip
