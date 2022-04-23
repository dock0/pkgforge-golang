FROM ghcr.io/dock0/pkgforge:20220423-2eab4b5
RUN pacman -S --needed --noconfirm go zip
