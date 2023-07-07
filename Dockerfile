FROM ghcr.io/dock0/pkgforge:20230707-0796ab4
RUN pacman -S --needed --noconfirm go zip
