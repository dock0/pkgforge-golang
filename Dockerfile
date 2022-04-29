FROM ghcr.io/dock0/pkgforge:20220429-819e1c5
RUN pacman -S --needed --noconfirm go zip
