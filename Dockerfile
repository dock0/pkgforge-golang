FROM ghcr.io/dock0/pkgforge:20220611-ca7ca48
RUN pacman -S --needed --noconfirm go zip
