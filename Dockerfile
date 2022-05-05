FROM ghcr.io/dock0/pkgforge:20220505-ded7689
RUN pacman -S --needed --noconfirm go zip
