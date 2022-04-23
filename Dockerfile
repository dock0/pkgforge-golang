FROM ghcr.io/dock0/pkgforge:20220423-cd226c3
RUN pacman -S --needed --noconfirm go zip
