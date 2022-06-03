FROM ghcr.io/dock0/pkgforge:20220603-d7987a3
RUN pacman -S --needed --noconfirm go zip
