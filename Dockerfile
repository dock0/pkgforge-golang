FROM ghcr.io/dock0/pkgforge:20220423-70919c7
RUN pacman -S --needed --noconfirm go zip
