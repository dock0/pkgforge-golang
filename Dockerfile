FROM ghcr.io/dock0/pkgforge:20220823-171832b
RUN pacman -S --needed --noconfirm go zip
