FROM ghcr.io/dock0/pkgforge:20230814-52a31fa
RUN pacman -S --needed --noconfirm go zip
