FROM ghcr.io/dock0/pkgforge:20220526-2efc76b
RUN pacman -S --needed --noconfirm go zip
