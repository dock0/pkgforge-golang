FROM ghcr.io/dock0/pkgforge:20220615-b2a2816
RUN pacman -S --needed --noconfirm go zip
